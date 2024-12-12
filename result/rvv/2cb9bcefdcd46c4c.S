func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmin.vv	v10, v12, v9
	vmax.vv	v9, v12, v9
	vsub.vv	v9, v9, v10
	vmsltu.vv	v0, v8, v9
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmin.vv	v10, v12, v9
	vmax.vv	v9, v12, v9
	vsub.vv	v9, v9, v10
	vmsltu.vv	v0, v8, v9
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmin.vv	v10, v12, v9
	vmax.vv	v9, v12, v9
	vsub.vv	v9, v9, v10
	vmslt.vv	v0, v8, v9
	ret
func00000000000014b4:                   # @func00000000000014b4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmin.vv	v10, v12, v9
	vmax.vv	v9, v12, v9
	vsub.vv	v9, v9, v10
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vrsub.vi	v10, v9, 0
	vmax.vv	v9, v9, v10
	vmslt.vv	v0, v9, v8
	ret
