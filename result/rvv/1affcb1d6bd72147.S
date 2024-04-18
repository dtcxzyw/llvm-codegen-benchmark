func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, -9
	li	a0, 258
	vmsne.vx	v12, v10, a0
	li	a0, 30
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 15360
	addi	a0, a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret
