func0000000000000002:                   # @func0000000000000002
	lui	a0, 262144
	addi	a0, a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v12, a0
	vmseq.vx	v0, v14, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret
