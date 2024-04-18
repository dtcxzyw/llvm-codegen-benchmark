func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v10, v10, 4
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v10, v10, 4
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret
