func0000000000000001:                   # @func0000000000000001
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 513
	vor.vx	v12, v10, a0
	vmseq.vi	v0, v8, 0
	lui	a0, 1048573
	addi	a1, a0, 2046
	vand.vx	v12, v10, a1, v0.t
	addi	a0, a0, 2047
	vand.vx	v8, v12, a0
	ret
