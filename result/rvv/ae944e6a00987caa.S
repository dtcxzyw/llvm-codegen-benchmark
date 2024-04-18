func000000000000082c:                   # @func000000000000082c
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v8, a0
	vmseq.vi	v15, v12, 0
	vmor.mm	v12, v15, v14
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
func000000000000022c:                   # @func000000000000022c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v13, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vmor.mm	v12, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret
