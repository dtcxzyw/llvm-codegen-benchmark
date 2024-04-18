func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v8, 3
	vmerge.vim	v10, v8, 4, v0
	li	a0, 128
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v8, 3
	vmerge.vim	v10, v8, 4, v0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 27
	vmerge.vxm	v10, v8, a0, v0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v8, 8
	vmerge.vim	v8, v8, 0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
