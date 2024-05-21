func0000000000000011:                   # @func0000000000000011
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vv	v0, v8, v10
	vmax.vx	v10, v10, a0
	vadd.vi	v8, v10, -10, v0.t
	ret
