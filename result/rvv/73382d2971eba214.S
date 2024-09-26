func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 1
	vmseq.vi	v9, v9, 0
	vand.vi	v8, v8, 12
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 7
	vmsne.vi	v9, v9, 3
	vand.vi	v8, v8, 6
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 3
	vmsne.vi	v9, v9, 3
	vand.vi	v8, v8, 8
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v8, a0
	vmsgtu.vi	v9, v9, 2
	li	a0, -32
	vand.vx	v8, v8, a0
	li	a0, 96
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -16
	li	a0, 64
	vmseq.vx	v9, v9, a0
	vand.vi	v8, v8, 15
	vmsgtu.vi	v8, v8, 4
	vmand.mm	v0, v8, v9
	ret
