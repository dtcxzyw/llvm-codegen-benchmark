func0000000000000181:                   # @func0000000000000181
	li	a0, 127
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 128
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, 504
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 15
	slli	a0, a0, 10
	vand.vx	v8, v8, a0
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, 8
	vmand.mm	v0, v8, v12
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 34
	vmseq.vx	v12, v10, a0
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	li	a0, 512
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
