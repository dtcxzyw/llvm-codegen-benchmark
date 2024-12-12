func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 7
	vand.vi	v8, v8, -5
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 31
	vand.vx	v8, v8, a0
	li	a0, 27
	vmsne.vi	v12, v10, 0
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000181:                   # @func0000000000000181
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v8, v12
	ret
func0000000000000301:                   # @func0000000000000301
	li	a0, 1023
	slli	a0, a0, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
