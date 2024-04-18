func0000000000000002:                   # @func0000000000000002
	li	a0, 458
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vand.vi	v8, v8, 7
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 457
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vand.vi	v8, v8, 7
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	lui	a0, 131072
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 16
	addi	a0, a0, -10
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 3
	li	a0, 31
	vand.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret
