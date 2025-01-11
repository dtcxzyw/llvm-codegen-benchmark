func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 1048392
	vmv.v.x	v11, a0
	li	a0, -29
	slli	a0, a0, 7
	vmv1r.v	v0, v9
	vmerge.vxm	v9, v11, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v9, v9, -16, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

