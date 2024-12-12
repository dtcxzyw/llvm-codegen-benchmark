func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 16
	vmsgt.vi	v0, v9, 0
	vmv.v.x	v10, a0
	vmerge.vvm	v9, v10, v9, v0
	vmslt.vv	v0, v9, v8
	ret
