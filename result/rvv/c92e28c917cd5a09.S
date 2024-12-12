func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v10, 13, v0.t
	ret
