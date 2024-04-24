func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	li	a0, 31
	vmseq.vx	v0, v8, a0
	vand.vi	v8, v12, 3
	vadd.vi	v8, v10, 1, v0.t
	ret
