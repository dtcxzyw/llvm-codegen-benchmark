func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vmsle.vi	v0, v10, -1
	vsra.vi	v10, v12, 1
	vadd.vi	v8, v10, -1, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vmseq.vi	v0, v10, 0
	vsra.vi	v10, v12, 1
	vadd.vi	v8, v10, 1, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vmsgt.vi	v0, v10, 0
	vsra.vi	v10, v12, 1
	vadd.vi	v8, v10, 1, v0.t
	ret
