func0000000000000011:                   # @func0000000000000011
	lui	a0, 786176
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v8, a0
	lui	a0, 8
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
