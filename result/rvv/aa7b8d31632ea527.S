func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vnsrl.wi	v11, v8, 0
	vnmsac.vv	v11, v10, v14
	vmv.v.v	v8, v11
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vnsrl.wi	v11, v8, 0
	vnmsac.vv	v11, v10, v14
	vmv.v.v	v8, v11
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vnsrl.wi	v11, v8, 0
	vnmsac.vv	v11, v10, v14
	vmv.v.v	v8, v11
	ret
