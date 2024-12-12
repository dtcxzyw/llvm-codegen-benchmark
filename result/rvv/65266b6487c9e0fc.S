func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 32
	vmsgtu.vx	v9, v9, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, 3
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
