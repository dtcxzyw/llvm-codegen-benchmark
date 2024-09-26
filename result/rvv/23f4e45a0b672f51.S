func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 3
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -1
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	lui	a0, 524288
	addiw	a0, a0, -8
	vand.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 15
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	li	a0, -64
	vand.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	li	a0, -64
	vand.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 131072
	addiw	a0, a0, -16
	vand.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 535
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -4
	li	a0, 26
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -4
	ret
