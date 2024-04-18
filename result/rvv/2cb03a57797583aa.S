func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	li	a0, -128
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	lui	a0, 8
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 1, v0
	ret
