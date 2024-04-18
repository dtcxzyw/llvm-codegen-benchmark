func000000000000000d:                   # @func000000000000000d
	li	a0, 513
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v9, v9, a0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 5, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	vzext.vf8	v10, v8
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 2
	vmand.mm	v0, v9, v0
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 2, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	vzext.vf2	v10, v8
	li	a0, 64
	vmerge.vxm	v8, v10, a0, v0
	ret
