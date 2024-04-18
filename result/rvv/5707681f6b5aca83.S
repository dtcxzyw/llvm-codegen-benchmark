func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsll.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsrl.vi	v8, v8, 8
	vadd.vv	v8, v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsrl.vi	v8, v8, 25
	vadd.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsrl.vi	v8, v8, 24
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v8, v9
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vsll.vi	v8, v8, 24
	vadd.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 24(a2)
	ld	a7, 8(a2)
	ld	a2, 16(a1)
	ld	a5, 24(a1)
	ld	a3, 0(a1)
	ld	a1, 8(a1)
	srli	a4, a2, 63
	sh1add	t0, a5, a4
	srli	a5, a3, 63
	sh1add	a1, a1, a5
	slli	a5, a2, 1
	slli	a4, a3, 1
	sh1add	a3, a3, a7
	sltu	a4, a3, a4
	add	a1, a1, a4
	sh1add	a2, a2, a6
	sltu	a4, a2, a5
	add	a4, a4, t0
	sd	a2, 16(a0)
	sd	a3, 0(a0)
	sd	a4, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
