func0000000000000044:                   # @func0000000000000044
	li	a0, 1024
	lui	a1, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a1
	vadd.vx	v12, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v10, v8
	ret
