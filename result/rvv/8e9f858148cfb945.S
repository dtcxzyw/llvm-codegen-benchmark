func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v11
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vadd.vv	v8, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret

