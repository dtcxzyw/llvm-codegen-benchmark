func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 61681
	vwsll.vi	v12, v14, 24
	addi	a0, a0, -241
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 48
	vwsll.vi	v12, v14, 26
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

