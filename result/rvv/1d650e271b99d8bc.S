func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vxor.vi	v12, v12, 3
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v12, v8
	ret
