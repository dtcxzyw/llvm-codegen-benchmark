func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048575
	addi	a0, a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1026
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 8, v0
	vfcvt.f.x.v	v8, v8
	ret
