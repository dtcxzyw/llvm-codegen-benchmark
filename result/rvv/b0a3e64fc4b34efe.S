func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 4
	vmand.mm	v0, v11, v10
	ret
func0000000000000121:                   # @func0000000000000121
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
