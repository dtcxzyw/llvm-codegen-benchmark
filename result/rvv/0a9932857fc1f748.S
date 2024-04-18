func0000000000000111:                   # @func0000000000000111
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vv	v0, v10, v12
	vmax.vx	v12, v12, a0
	vadd.vi	v10, v12, -10, v0.t
	vmseq.vv	v0, v10, v8
	ret
