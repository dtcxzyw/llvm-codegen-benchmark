func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 13
	lui	a0, 231424
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 31
	slli	a0, a0, 10
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
