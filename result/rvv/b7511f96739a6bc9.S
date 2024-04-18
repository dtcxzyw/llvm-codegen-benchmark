func000000000000028a:                   # @func000000000000028a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000286:                   # @func0000000000000286
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, 0
	ret
