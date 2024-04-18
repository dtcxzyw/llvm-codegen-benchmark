func0000000000000001:                   # @func0000000000000001
	lui	a0, 8
	addiw	a0, a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 15
	slli	a0, a0, 10
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 240
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 192
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
