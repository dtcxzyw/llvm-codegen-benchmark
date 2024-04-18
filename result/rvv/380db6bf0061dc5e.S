func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v8, 0
	vsll.vi	v8, v10, 20, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v8, 0
	vadd.vv	v8, v10, v10, v0.t
	ret
