func0000000000000356:                   # @func0000000000000356
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmin.vv	v10, v9, v12
	vmax.vv	v9, v9, v12
	vsub.vv	v9, v9, v10
	vmslt.vv	v0, v9, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmin.vv	v10, v9, v12
	vmax.vv	v9, v9, v12
	vsub.vv	v9, v9, v10
	vmsltu.vv	v0, v8, v9
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmin.vv	v10, v9, v12
	vmax.vv	v9, v9, v12
	vsub.vv	v9, v9, v10
	vmslt.vv	v0, v8, v9
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmin.vv	v10, v9, v12
	vmax.vv	v9, v9, v12
	vsub.vv	v9, v9, v10
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v9, v12
	vrsub.vi	v10, v9, 0
	vmax.vv	v9, v9, v10
	vmslt.vv	v0, v9, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v9, v12
	vrsub.vi	v10, v9, 0
	vmax.vv	v9, v9, v10
	vmslt.vv	v0, v8, v9
	ret
func0000000000000254:                   # @func0000000000000254
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmin.vv	v10, v9, v12
	vmax.vv	v9, v9, v12
	vsub.vv	v9, v9, v10
	vmsltu.vv	v0, v9, v8
	ret
