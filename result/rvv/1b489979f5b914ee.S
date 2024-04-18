func0000000000000051:                   # @func0000000000000051
	li	a0, 49
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0, v0.t
	vsub.vv	v8, v10, v8
	vmseq.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v8, -1, v0.t
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret
