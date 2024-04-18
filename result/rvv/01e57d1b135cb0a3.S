func0000000000000014:                   # @func0000000000000014
	lui	a0, 262144
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a1
	lui	a1, 524288
	vmsltu.vx	v0, v8, a0
	vor.vx	v8, v10, a1
	vmerge.vvm	v8, v8, v10, v0
	ret
