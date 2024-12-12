func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 12
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsle.vv	v0, v8, v10
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsne.vi	v0, v8, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 1
	ret
