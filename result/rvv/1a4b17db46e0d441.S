func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vand.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vand.vi	v10, v10, -4
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vand.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	ret
func00000000000000ba:                   # @func00000000000000ba
	lui	a0, 32
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 2
	addiw	a1, a0, -1
	vand.vx	v10, v10, a1
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -64
	vadd.vx	v8, v8, a0
	ret
