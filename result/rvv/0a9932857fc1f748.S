func0000000000000111:                   # @func0000000000000111
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, mu
	vmax.vx	v14, v12, a0
	vmseq.vv	v0, v10, v12
	vadd.vi	v10, v14, -10, v0.t
	vmseq.vv	v0, v10, v8
	ret
