func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmin.vv	v10, v9, v12
	vmax.vv	v9, v9, v12
	vsub.vv	v9, v9, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000954:                   # @func0000000000000954
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmin.vv	v10, v9, v12
	vmax.vv	v9, v9, v12
	vsub.vv	v9, v9, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmsltu.vv	v0, v9, v8
	ret
