func0000000000000011:                   # @func0000000000000011
	lui	a0, 1048320
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a1
	vmerge.vvm	v10, v12, v10, v0
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
