func0000000000000004:                   # @func0000000000000004
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 23
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 9
	ret
