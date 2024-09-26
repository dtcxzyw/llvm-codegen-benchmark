func0000000000000196:                   # @func0000000000000196
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v12, 0
	vmerge.vvm	v9, v9, v8, v0
	vadd.vi	v9, v9, 1
	vmslt.vv	v0, v9, v8
	ret
