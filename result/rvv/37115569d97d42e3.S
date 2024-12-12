func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 1
	vadd.vv	v8, v10, v8
	slli	a0, a0, 34
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 26
	li	a0, 34
	vadd.vv	v8, v10, v8
	vsll.vx	v8, v8, a0
	lui	a0, 16384
	addi	a0, a0, -1
	slli	a0, a0, 34
	vand.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 5
	li	a0, -512
	vand.vx	v8, v8, a0
	ret
