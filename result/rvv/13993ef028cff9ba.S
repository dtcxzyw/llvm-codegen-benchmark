func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 7
	lui	a0, 1048575
	addi	a0, a0, 2047
	bseti	a1, zero, 11
	vand.vx	v8, v8, a1
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret
