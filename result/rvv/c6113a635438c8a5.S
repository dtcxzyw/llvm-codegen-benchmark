func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v12, 0
	li	a0, 3
	vmul.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
