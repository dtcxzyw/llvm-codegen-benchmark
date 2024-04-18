func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 0, v0
	li	a0, 80
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v0, v11
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
