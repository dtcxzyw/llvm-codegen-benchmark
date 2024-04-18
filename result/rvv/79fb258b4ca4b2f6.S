func000000000000046a:                   # @func000000000000046a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v10, v12, v8
	vsub.vv	v8, v12, v8
	vmslt.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func000000000000066a:                   # @func000000000000066a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v10, v12, v8
	vsub.vv	v8, v12, v8
	vmslt.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
