func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 14
	li	a0, 19
	vmseq.vx	v13, v10, a0
	vmor.mm	v0, v13, v12
	li	a0, 256
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000089:                   # @func0000000000000089
	lui	a0, 4
	addi	a1, a0, -190
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v12, v10, a1
	addi	a0, a0, -185
	vmseq.vx	v13, v10, a0
	vmor.mm	v0, v13, v12
	li	a0, 256
	vadd.vx	v8, v8, a0, v0.t
	ret
