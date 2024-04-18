func00000000000000c1:                   # @func00000000000000c1
	li	a0, -256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 512
	vmsne.vx	v10, v8, a0
	li	a0, 256
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a1, 128
	vmseq.vx	v10, v8, a1
	vmseq.vx	v11, v8, a0
	vmxor.mm	v0, v11, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 1022
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 18
	vmseq.vx	v0, v8, a0
	ret
