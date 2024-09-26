func0000000000000118:                   # @func0000000000000118
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, -112
	vadd.vx	v8, v10, a0, v0.t
	li	a0, 30
	vmsgtu.vx	v0, v8, a0
	ret
