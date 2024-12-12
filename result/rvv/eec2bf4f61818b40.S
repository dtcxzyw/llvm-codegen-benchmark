func0000000000000042:                   # @func0000000000000042
	lui	a0, 48
	addi	a1, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a1
	lui	a1, 32
	addi	a1, a1, 1024
	addi	a0, a0, 512
	vmseq.vx	v12, v10, a1
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000058:                   # @func0000000000000058
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1536
	vmseq.vx	v12, v10, a0
	lui	a0, 256
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000068:                   # @func0000000000000068
	lui	a0, 65408
	addi	a0, a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 62848
	addi	a0, a0, 13
	vmseq.vx	v12, v10, a0
	lui	a0, 62720
	addi	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 25
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
