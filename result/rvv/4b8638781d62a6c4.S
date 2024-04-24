func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v8, v12
	vsrl.vi	v14, v12, 31
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v14
	vsra.vi	v8, v10, 1, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v12, v8
	vsrl.vi	v14, v12, 31
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v12, v14
	vsra.vi	v8, v10, 1, v0.t
	ret
