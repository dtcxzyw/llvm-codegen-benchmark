func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v10, 20
	vmsgt.vi	v0, v10, 0
	vadd.vv	v8, v8, v12, v0.t
	ret
func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v10, v10
	vmsgt.vi	v0, v10, 0
	vadd.vv	v8, v8, v12, v0.t
	ret
