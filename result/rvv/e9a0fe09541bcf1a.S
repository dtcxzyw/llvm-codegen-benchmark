func0000000000000416:                   # @func0000000000000416
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v9, v8
	vmsle.vi	v0, v8, 2
	ret
func0000000000000411:                   # @func0000000000000411
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, -1, v0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.i	v10, 0
	vzext.vf2	v11, v8
	vwsubu.vv	v8, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v0, v9, v8
	ret
func000000000000041c:                   # @func000000000000041c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, -1, v0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.i	v10, 0
	vzext.vf2	v11, v8
	vwsubu.vv	v8, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vv	v0, v9, v8
	ret
func000000000000041a:                   # @func000000000000041a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v9, v8
	vmsgt.vi	v0, v8, -1
	ret
