func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmin.vv	v10, v12, v9
	vmax.vv	v9, v12, v9
	vsub.vv	v9, v9, v10
	vmslt.vv	v0, v9, v8
	ret
func0000000000000254:                   # @func0000000000000254
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmin.vv	v10, v12, v9
	vmax.vv	v9, v12, v9
	vsub.vv	v9, v9, v10
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vrsub.vi	v10, v9, 0
	vmax.vv	v9, v9, v10
	vmslt.vv	v0, v9, v8
	ret
