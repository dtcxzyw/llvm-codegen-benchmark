func000000000000001c:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	li	a0, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	ret

func000000000000007f:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	li	a0, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	ret

func00000000000000f5:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	li	a0, -100
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v10, v10, 30
	lui	a0, 1571
	vor.vv	v10, v10, v14
	addiw	a0, a0, 667
	slli	a0, a0, 9
	vmadd.vx	v8, a0, v10
	ret

