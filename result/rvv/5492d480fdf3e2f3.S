func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vzext.vf4	v10, v8
	vmerge.vim	v10, v10, 4, v0
	li	a0, 16
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
