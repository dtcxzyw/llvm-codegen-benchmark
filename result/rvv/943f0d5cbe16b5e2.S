func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vand.vv	v8, v8, v10
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	vand.vv	v8, v8, v10
	lui	a0, 16
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vand.vv	v8, v8, v10
	lui	a0, 1044464
	addi	a0, a0, -257
	slli.uw	a0, a0, 15
	addi	a0, a0, -129
	slli	a0, a0, 9
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vand.vv	v8, v8, v10
	li	a0, 255
	slli	a0, a0, 24
	vand.vx	v8, v8, a0
	ret
