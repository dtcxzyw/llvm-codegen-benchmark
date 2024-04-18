func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	lui	a0, 1048561
	addi	a0, a0, -57
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
