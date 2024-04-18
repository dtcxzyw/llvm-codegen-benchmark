func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v8, v10, -1
	li	a0, 24
	vand.vx	v9, v10, a0
	vmseq.vx	v9, v9, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000000ca:                   # @func00000000000000ca
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v9, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v9, v8, a0
	vmsne.vi	v9, v9, 0
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 27
	vand.vx	v8, v10, a0
	vmsne.vi	v8, v8, 3
	vmsne.vi	v9, v10, 12
	vmand.mm	v0, v9, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	vmsleu.vi	v8, v8, 14
	lui	a0, 240
	vmsltu.vx	v9, v10, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v8, v10, a0
	li	a0, 128
	vand.vx	v9, v10, a0
	vmseq.vi	v9, v9, 0
	vmand.mm	v0, v8, v9
	ret
