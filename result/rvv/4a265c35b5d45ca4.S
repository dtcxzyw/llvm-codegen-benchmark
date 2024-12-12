func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 15
	vmand.mm	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 30
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
