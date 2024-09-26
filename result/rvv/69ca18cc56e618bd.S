func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1044464
	addiw	a0, a0, -257
	slli	a1, a0, 32
	add	a0, a0, a1
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	lui	a0, 4112
	addiw	a0, a0, 257
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	lui	a0, 131072
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 2047
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 262143
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	lui	a0, 64
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 32
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	li	a0, 1023
	vand.vx	v8, v8, a0
	ret
