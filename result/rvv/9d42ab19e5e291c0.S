func0000000000000a9a:                   # @func0000000000000a9a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v9, 0
	li	a0, 16
	vnsrl.wi	v12, v10, 0
	vmv.v.x	v10, a0
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v12, v8
	vmslt.vv	v0, v9, v8
	ret
func0000000000000a1a:                   # @func0000000000000a1a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v9, 0
	li	a0, 16
	vnsrl.wi	v12, v10, 0
	vmv.v.x	v10, a0
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v12, v8
	vmslt.vv	v0, v9, v8
	ret
