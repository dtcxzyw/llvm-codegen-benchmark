func0000000000000011:                   # @func0000000000000011
	lui	a0, 1047038
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	lui	a0, 65536
	vand.vx	v10, v10, a0
	lui	a0, 1024
	addi	a0, a0, 382
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
