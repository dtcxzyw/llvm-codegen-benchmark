func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	vand.vi	v8, v8, 14
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -2
	vand.vi	v8, v8, 14
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	vand.vi	v8, v8, 14
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	vand.vi	v8, v8, 14
	ret
func000000000000001c:                   # @func000000000000001c
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	add	a1, a1, a4
	add	a2, a2, a3
	slli	a2, a2, 48
	srli	a2, a2, 8
	slli	a1, a1, 48
	srli	a1, a1, 8
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	li	a0, 1024
	vadd.vx	v8, v8, a0
	li	a0, 31
	slli	a0, a0, 11
	vand.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	li	a0, 1024
	vadd.vx	v8, v8, a0
	li	a0, -2048
	vand.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 18
	lui	a0, 64
	vadd.vx	v8, v8, a0
	lui	a0, 262080
	vand.vx	v8, v8, a0
	ret
