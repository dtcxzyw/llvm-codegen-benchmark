func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vand.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, -1
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vand.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	lui	a0, 1
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
