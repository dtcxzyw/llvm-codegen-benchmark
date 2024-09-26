func00000000000000c1:                   # @func00000000000000c1
	li	a0, -54
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -64
	vmseq.vx	v9, v9, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -80
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -128
	vmseq.vx	v9, v9, a0
	vmseq.vi	v8, v8, -16
	vmand.mm	v0, v8, v9
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -128
	vmseq.vx	v9, v9, a0
	vmsleu.vi	v8, v8, -12
	vmand.mm	v0, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 6
	vmseq.vi	v9, v9, 0
	li	a0, 33
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
