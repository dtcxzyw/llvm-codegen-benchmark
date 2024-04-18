func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v18, 1
	vsll.vv	v16, v18, v16
	vfwcvt.f.x.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v12, v20, v12
	vfdiv.vv	v8, v12, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vfcvt.f.x.v	v12, v12
	vfmul.vv	v10, v12, v10
	vfdiv.vv	v8, v10, v8
	ret
