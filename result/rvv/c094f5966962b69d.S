func00000000000000c4:                   # @func00000000000000c4
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 256
	vmerge.vxm	v12, v12, a0, v0
	vmsltu.vv	v14, v8, v12
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 2
	vmsltu.vv	v14, v8, v12
	vmseq.vi	v8, v10, -2
	vmand.mm	v0, v14, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 2
	vmseq.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v14
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vadd.vi	v11, v11, 1
	vmsne.vv	v10, v11, v10
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
