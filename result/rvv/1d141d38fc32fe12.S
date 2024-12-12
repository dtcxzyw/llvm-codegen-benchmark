func000000000000001f:                   # @func000000000000001f
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 5
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 4112
	addiw	a0, a0, 257
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 526344
	addi	a1, a1, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	slli	a0, a1, 32
	add.uw	a0, a1, a0
	vor.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 160
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 160
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret
