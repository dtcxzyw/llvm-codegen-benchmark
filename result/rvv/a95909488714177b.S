func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	lui	a0, 262144
	addiw	a0, a0, -8
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	lui	a0, 8
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vand.vi	v8, v8, -8
	vadd.vv	v8, v8, v10
	li	a0, 2032
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vi	v10, v10, -8
	vand.vi	v8, v8, -8
	vadd.vv	v8, v10, v8
	li	a0, 2032
	vmsgtu.vx	v0, v8, a0
	ret
