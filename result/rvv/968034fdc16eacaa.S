func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	bseti	a0, zero, 11
	vmv.v.x	v10, a0
	li	a0, 128
	vmerge.vxm	v10, v10, a0, v0
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 3, v0
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret
