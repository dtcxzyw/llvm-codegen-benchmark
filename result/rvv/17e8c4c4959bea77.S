func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, -8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, -8
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v8, v8
	vsll.vi	v8, v8, 2
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret
