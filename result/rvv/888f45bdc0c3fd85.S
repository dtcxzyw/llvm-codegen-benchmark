func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -3
	vmsgt.vi	v0, v8, 2
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -6
	vmsgtu.vi	v0, v8, 6
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10, v0.t
	ret
