func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmsgtu.vi	v13, v10, 3
	vmor.mm	v10, v13, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v10, v8
	ret
func0000000000000222:                   # @func0000000000000222
	li	a0, 38
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v13, v12, a0
	li	a0, 40
	vmseq.vx	v12, v12, a0
	vmor.mm	v12, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
