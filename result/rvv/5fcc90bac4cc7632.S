func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmin.vv	v9, v12, v9
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v9
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmin.vv	v9, v12, v9
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v9
	ret
