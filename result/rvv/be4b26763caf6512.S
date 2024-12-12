func00000000000007e1:                   # @func00000000000007e1
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v8
	li	a0, 17
	vmseq.vi	v0, v8, 0
	vadd.vx	v8, v12, a0
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v8
	li	a0, 21
	vmseq.vi	v0, v8, 0
	vadd.vx	v8, v12, a0
	vadd.vi	v8, v10, 13, v0.t
	ret
