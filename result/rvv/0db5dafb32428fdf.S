func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, 1
	vsll.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	vfcvt.f.x.v	v8, v8
	ret
