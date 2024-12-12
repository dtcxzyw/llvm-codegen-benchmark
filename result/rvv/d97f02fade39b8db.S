func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmul.vv	v9, v12, v9
	vmslt.vv	v0, v8, v9
	ret
func000000000000012a:                   # @func000000000000012a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmul.vv	v9, v12, v9
	vmslt.vv	v0, v8, v9
	ret
