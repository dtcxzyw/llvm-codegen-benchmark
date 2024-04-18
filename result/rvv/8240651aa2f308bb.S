func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048568
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v0, v0, v10
	vand.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
