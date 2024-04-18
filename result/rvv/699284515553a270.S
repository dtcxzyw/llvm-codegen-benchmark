func0000000000000001:                   # @func0000000000000001
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1048512
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
