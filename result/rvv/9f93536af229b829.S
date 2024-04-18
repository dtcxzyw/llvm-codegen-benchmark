func0000000000000001:                   # @func0000000000000001
	ld	a1, 8(a0)
	ld	a0, 24(a0)
	slli	a1, a1, 1
	slli	a0, a0, 1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vv	v8, v9, v8
	ret
