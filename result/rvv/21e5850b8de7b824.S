func0000000000000046:                   # @func0000000000000046
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsle.vi	v0, v8, -1
	vmin.vv	v8, v8, v9
	vmerge.vvm	v8, v8, v9, v0
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vmseq.vi	v0, v8, -1
	vmin.vv	v8, v8, v9
	vmerge.vvm	v8, v8, v9, v0
	ret
