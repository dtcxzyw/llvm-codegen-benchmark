func000000000000010c:                   # @func000000000000010c
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	li	a0, 255
	slli	a0, a0, 24
	vand.vx	v8, v8, a0
	vmand.mm	v10, v10, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a0
	li	a0, -33
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	li	a0, 64
	vmsne.vx	v11, v8, a0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v11
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 7
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret
