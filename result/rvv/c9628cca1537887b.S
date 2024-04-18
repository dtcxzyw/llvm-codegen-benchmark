func0000000000000180:                   # @func0000000000000180
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 1
	lui	a0, 12
	vmv.v.x	v9, a0
	vmerge.vvm	v8, v9, v8, v0
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vadd.vv	v8, v9, v8
	ret
