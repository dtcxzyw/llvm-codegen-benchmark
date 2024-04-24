func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v8, v12
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v12, 1, v0.t
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v8, v12
	vmsle.vi	v0, v10, -1
	vsrl.vi	v8, v12, 1, v0.t
	ret
