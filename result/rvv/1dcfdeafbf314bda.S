func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v12, v10, a0
	vmseq.vi	v0, v9, 0
	lui	a0, 256
	addi	a0, a0, -1
	vand.vx	v8, v12, a0, v0.t
	ret
