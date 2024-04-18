func0000000000000441:                   # @func0000000000000441
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, -1
	vadd.vi	v10, v12, -1, v0.t
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
func000000000000059a:                   # @func000000000000059a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v12, 1, v0.t
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret
