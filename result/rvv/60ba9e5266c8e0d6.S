func0000000000000018:                   # @func0000000000000018
	li	a0, -256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 512
	vand.vi	v8, v8, 1
	vmsne.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v8, 1
	vand.vx	v8, v8, a0
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
