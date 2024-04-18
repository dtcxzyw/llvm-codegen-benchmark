func0000000000000001:                   # @func0000000000000001
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 255
	vminu.vx	v8, v8, a0, v0.t
	ret
