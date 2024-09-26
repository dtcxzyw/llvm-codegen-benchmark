func00000000000000cc:                   # @func00000000000000cc
	li	a0, 15
	slli	a0, a0, 10
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 8
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 896
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	bseti	a0, zero, 11
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
