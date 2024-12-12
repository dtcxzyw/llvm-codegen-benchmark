func000000000000000f:                   # @func000000000000000f
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	li	a0, -1
	vmul.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, -1
	vmul.vv	v8, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
