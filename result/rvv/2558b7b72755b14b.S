func0000000000000084:                   # @func0000000000000084
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v8, a0
	vand.vi	v10, v10, -8
	vadd.vi	v8, v10, 8, v0.t
	vadd.vi	v8, v8, 1
	ret
