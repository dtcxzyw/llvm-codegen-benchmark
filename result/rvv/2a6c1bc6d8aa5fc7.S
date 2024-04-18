func00000000000004aa:                   # @func00000000000004aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmsgt.vi	v9, v9, 0
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, -1
	srli	a0, a0, 22
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 5
	vmand.mm	v0, v8, v9
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmsgt.vi	v9, v9, 0
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000004ac:                   # @func00000000000004ac
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmsgt.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v10, v10, 0
	li	a0, 48
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 12
	vmsgt.vi	v10, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000211:                   # @func0000000000000211
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -1
	bclri	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
func00000000000002cc:                   # @func00000000000002cc
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func00000000000002a1:                   # @func00000000000002a1
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsgt.vx	v9, v9, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret
func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v12, v10, 8
	vmsgtu.vi	v10, v12, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret
func0000000000000416:                   # @func0000000000000416
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vmseq.vi	v9, v9, 2
	vmsle.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000004a1:                   # @func00000000000004a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vmsgt.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000002c1:                   # @func00000000000002c1
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, 1280
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000000ac:                   # @func00000000000000ac
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsgt.vi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000266:                   # @func0000000000000266
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsle.vi	v9, v9, 0
	vmsle.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
