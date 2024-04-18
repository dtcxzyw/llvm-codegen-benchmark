func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v9, -1
	vmin.vv	v9, v12, v9
	vmerge.vvm	v9, v9, v12, v0
	vor.vv	v8, v9, v8
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v9, -1
	vmin.vv	v9, v12, v9
	vmerge.vvm	v9, v9, v12, v0
	vor.vv	v8, v9, v8
	ret
