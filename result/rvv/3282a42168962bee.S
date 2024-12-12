func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 838115
	vxor.vv	v9, v9, v12
	vxor.vv	v8, v8, v9
	addi	a0, a0, -687
	vmul.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 376095
	vxor.vv	v9, v9, v12
	vxor.vv	v8, v8, v9
	addi	a0, a0, -1643
	vmul.vx	v8, v8, a0
	ret
