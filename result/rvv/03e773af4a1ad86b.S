func0000000000000011:                   # @func0000000000000011
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, mu
	vmax.vx	v12, v10, a0
	vmseq.vv	v0, v8, v10
	vadd.vi	v8, v12, -10, v0.t
	ret
