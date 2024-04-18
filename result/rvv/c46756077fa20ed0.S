func0000000000000000:                   # @func0000000000000000
	lui	a0, 280916
	addi	a0, a0, -975
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 4
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1044464
	addi	a0, a0, -258
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 27
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret
