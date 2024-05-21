func0000000000000004:                   # @func0000000000000004
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v10, v8, 16
	vmerge.vvm	v8, v10, v8, v0
	ret
