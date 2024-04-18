func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	li	a0, -31
	slli	a0, a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	vsrl.vi	v8, v8, 1
	vxor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
