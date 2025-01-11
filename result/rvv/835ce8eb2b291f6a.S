func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	lui	a0, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	addi	a0, a0, 62
	vrsub.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, -1388
	vrsub.vx	v8, v8, a0
	ret

