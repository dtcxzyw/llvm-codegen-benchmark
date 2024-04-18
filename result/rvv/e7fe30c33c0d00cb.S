func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v9, -1
	li	a0, 25
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 50
	vmerge.vxm	v9, v9, a0, v0
	vremu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 9
	li	a0, 16
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 6, v0
	vremu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
