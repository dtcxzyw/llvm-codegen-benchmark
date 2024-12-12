func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 40
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmseq.vx	v9, v9, a0
	li	a0, 38
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmslt.vx	v9, v9, a0
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmseq.vi	v9, v9, 14
	vmsleu.vi	v8, v8, 4
	vmand.mm	v0, v8, v9
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmseq.vi	v9, v9, 1
	vmsgtu.vi	v8, v8, 10
	vmand.mm	v0, v9, v8
	ret
