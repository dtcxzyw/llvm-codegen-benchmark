func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v8, -3
	vmv.v.i	v10, 1
	vmsgt.vi	v0, v8, 2
	vsll.vv	v10, v10, v12, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v8, -6
	vmv.v.i	v10, 1
	vmsgtu.vi	v0, v8, 6
	vsll.vv	v10, v10, v12, v0.t
	vmv.v.v	v8, v10
	ret
