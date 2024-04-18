func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	vadd.vi	v8, v8, -1
	vmerge.vvm	v8, v8, v9, v0
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	vadd.vi	v8, v8, -1
	vmerge.vvm	v8, v8, v9, v0
	ret
