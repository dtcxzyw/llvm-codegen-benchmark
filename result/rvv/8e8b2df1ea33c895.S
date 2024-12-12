func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v10, v10, v11
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v10, v10, v11
	li	a0, 768
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
