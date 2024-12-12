func0000000000000007:                   # @func0000000000000007
	lui	a0, 8128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1048572
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 522232
	addiw	a0, a0, -129
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
