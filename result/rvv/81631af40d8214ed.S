func0000000000000084:                   # @func0000000000000084
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 256
	vmerge.vvm	v8, v10, v8, v0
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret
