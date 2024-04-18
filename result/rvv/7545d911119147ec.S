func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 18
	lui	a0, 3
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	li	a0, 52
	vsrl.vx	v8, v8, a0
	li	a0, 240
	vand.vx	v8, v8, a0
	ret
