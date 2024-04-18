func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v8, v10
	vadd.vi	v8, v10, -1, v0.t
	vadd.vi	v8, v8, -3
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	vadd.vi	v8, v8, -1
	ret
