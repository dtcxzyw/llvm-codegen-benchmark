func000000000000001f:
	lui	a0, 4641
	slli	a0, a0, 36
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v8, v9
	vwsll.vi	v8, v10, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v8, v9
	li	a0, 32
	lui	a1, 4000
	vwsll.vx	v8, v10, a0
	addi	a1, a1, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v8, a1
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v8, v9
	vwsll.vi	v8, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v8, 2
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v8, v9
	li	a0, 32
	lui	a1, 20480
	vwsll.vx	v8, v10, a0
	addi	a0, a1, 1280
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

