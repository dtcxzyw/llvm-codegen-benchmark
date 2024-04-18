func0000000000000008:                   # @func0000000000000008
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v10, v8, 4
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 12
	ret
