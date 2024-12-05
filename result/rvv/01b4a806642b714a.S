func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	bseti	a0, zero, 11
	vmv.v.x	v12, a0
	li	a0, 1792
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 16
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	addiw	a0, a0, -256
	vand.vx	v8, v8, a0
	ret
