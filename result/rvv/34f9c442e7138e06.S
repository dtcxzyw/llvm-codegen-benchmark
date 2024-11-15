func0000000000000011:                   # @func0000000000000011
	lui	a0, 522240
	lui	a1, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	addi	a0, a1, -2
	vmseq.vi	v0, v10, 0
	vand.vx	v8, v8, a0
	vor.vx	v10, v8, a1
	vmerge.vvm	v8, v10, v8, v0
	ret
