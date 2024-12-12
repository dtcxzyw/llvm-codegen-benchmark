func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v8, v8, 0
	vmsne.vi	v9, v9, 0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 256
	vmseq.vx	v9, v9, a0
	vmseq.vx	v8, v8, a0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func000000000000014a:                   # @func000000000000014a
	bseti	a0, zero, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v8, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v8, v8, 0
	vmsleu.vi	v9, v9, 4
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func000000000000094a:                   # @func000000000000094a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v8, v8, 2
	vmsgt.vi	v9, v9, 2
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func00000000000008c6:                   # @func00000000000008c6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 128
	vmslt.vx	v9, v9, a0
	vmslt.vx	v8, v8, a0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
