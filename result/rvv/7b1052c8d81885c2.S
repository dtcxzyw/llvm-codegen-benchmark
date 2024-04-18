func0000000000000004:                   # @func0000000000000004
	lui	a0, 2
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v10, a0
	vmsltu.vv	v0, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1048574
	vand.vx	v8, v8, a0
	ret
