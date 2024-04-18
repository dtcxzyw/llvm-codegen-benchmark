func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 4
	vsll.vv	v8, v10, v8
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, -1
	ret
