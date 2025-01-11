func000000000000001c:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	li	a0, 6
	vmadd.vx	v8, a0, v10
	ret

func00000000000000f5:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	li	a0, -100
	vmadd.vx	v8, a0, v10
	ret

func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 30
	lui	a0, 1571
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	addiw	a0, a0, 667
	slli	a0, a0, 9
	vmadd.vx	v8, a0, v10
	ret

