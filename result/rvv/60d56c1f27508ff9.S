func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	lui	a0, 16384
	vmsltu.vx	v0, v8, a0
	ret
