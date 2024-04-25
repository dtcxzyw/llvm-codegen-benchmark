func00000000000000c1:                   # @func00000000000000c1
	li	a0, 63
	slli	a0, a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, -8
	li	a0, 16
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 41
	vmseq.vx	v12, v10, a0
	lui	a0, 4080
	vand.vx	v8, v8, a0
	lui	a0, 64
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
