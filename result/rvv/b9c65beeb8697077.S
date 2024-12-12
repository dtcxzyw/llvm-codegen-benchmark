func000000000000000c:                   # @func000000000000000c
	lui	a0, 28784
	addiw	a0, a0, 1799
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 4112
	addiw	a1, a1, 257
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	slli	a0, a1, 32
	vadd.vv	v8, v8, v10
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 14648
	vadd.vv	v8, v8, v10
	addiw	a0, a0, 1792
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 32752
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 9
	vadd.vv	v8, v10, v8
	addiw	a0, a0, 1536
	vmul.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 9
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -339
	vmul.vx	v8, v8, a0
	ret
