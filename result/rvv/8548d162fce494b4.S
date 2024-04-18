func0000000000000082:                   # @func0000000000000082
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	li	a1, -256
	vand.vx	v8, v8, a1
	slli	a0, a0, 8
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000202:                   # @func0000000000000202
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmor.mm	v10, v10, v0
	lui	a0, 1044480
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 12288
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
