func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vsll.vi	v10, v10, 20
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10, v0.t
	ret
