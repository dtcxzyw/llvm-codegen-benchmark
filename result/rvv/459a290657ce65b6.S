func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v10, v0
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v12, v8, 16
	vmerge.vvm	v8, v12, v8, v0
	vsrl.vi	v12, v8, 8
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
