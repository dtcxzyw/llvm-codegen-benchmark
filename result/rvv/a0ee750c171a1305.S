func0000000000000006:                   # @func0000000000000006
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsle.vi	v0, v8, -1
	vmin.vv	v8, v9, v8
	vmerge.vvm	v8, v8, v9, v0
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsle.vi	v0, v8, -1
	vmin.vv	v8, v9, v8
	vmerge.vvm	v8, v8, v9, v0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vmseq.vi	v0, v8, -1
	vmin.vv	v8, v8, v9
	vmerge.vvm	v8, v8, v9, v0
	ret
