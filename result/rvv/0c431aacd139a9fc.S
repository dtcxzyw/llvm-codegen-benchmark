func0000000000000a1a:                   # @func0000000000000a1a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v9, 0
	li	a0, 16
	vmv.v.x	v12, a0
	vmerge.vvm	v9, v12, v9, v0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vmslt.vv	v0, v9, v8
	ret
