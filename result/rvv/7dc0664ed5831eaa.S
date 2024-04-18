func0000000000000006:                   # @func0000000000000006
	lui	a0, 4
	addi	a0, a0, -63
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 4
	addi	a0, a0, -46
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 222733
	slli	a0, a0, 2
	addi	a0, a0, -1690
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	vadd.vx	v8, v8, a0
	li	a0, 33
	vsrl.vx	v8, v8, a0
	ret
