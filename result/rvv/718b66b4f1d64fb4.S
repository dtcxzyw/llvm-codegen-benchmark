func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v0, v0, v10
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, 1024
	vand.vx	v8, v8, a0
	ret
