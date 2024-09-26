func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmacc.vv	v10, v14, v12
	vmv.v.v	v8, v10
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmacc.vv	v10, v14, v12
	vmv.v.v	v8, v10
	ret
