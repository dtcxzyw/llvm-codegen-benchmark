func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	li	a0, 256
	vmsltu.vx	v0, v10, a0
	vsrl.vi	v14, v10, 8
	vmerge.vvm	v10, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vand.vi	v8, v8, 12
	ret
