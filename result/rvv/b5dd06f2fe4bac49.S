func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 63
	vmerge.vxm	v10, v8, a0, v0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, -1
	vmerge.vim	v8, v8, -1, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v9, 5
	vmerge.vim	v10, v8, 0, v0
	vmv.v.i	v11, 12
	vwsll.vv	v8, v11, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vim	v10, v8, 1, v0
	lui	a0, 1
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 11
	vmerge.vim	v10, v8, 0, v0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 9
	vmerge.vim	v10, v8, 10, v0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v9, a0
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
