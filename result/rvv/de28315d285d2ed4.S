func0000000000000099:                   # @func0000000000000099
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, 0
	vmv.v.i	v12, -1
	vadd.vi	v12, v10, -1, v0.t
	vadd.vv	v8, v8, v12
	ret
