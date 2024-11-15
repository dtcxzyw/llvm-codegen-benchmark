func0000000000000011:                   # @func0000000000000011
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	vmerge.vim	v8, v8, -1, v0
	ret
