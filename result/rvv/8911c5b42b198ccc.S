func0000000000000011:                   # @func0000000000000011
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vmerge.vim	v9, v9, 0, v0
	vwsubu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
