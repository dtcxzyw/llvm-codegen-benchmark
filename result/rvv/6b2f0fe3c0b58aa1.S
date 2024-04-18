func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmsle.vi	v0, v9, 0
	vadd.vi	v9, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	lui	a0, 1048400
	addi	a0, a0, 1427
	vmsgt.vx	v0, v9, a0
	lui	a0, 140
	addi	a0, a0, -68
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
