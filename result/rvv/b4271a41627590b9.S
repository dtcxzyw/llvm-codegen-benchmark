func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v0, v0, v10
	lui	a0, 512
	addi	a0, a0, -2048
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 786432
	vor.vx	v8, v8, a0
	ret
