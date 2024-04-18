func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	li	a0, -125
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 26
	li	a0, -64
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	lui	a0, 8
	vand.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 15
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	vand.vi	v8, v8, 1
	ret
