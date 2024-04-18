func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 16
	vadd.vv	v8, v10, v8
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 44
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 18
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 44
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 24
	ret
func000000000000006c:                   # @func000000000000006c
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 0(a3)
	ld	a4, 0(a2)
	ld	t3, 16(a3)
	ld	t4, 24(a3)
	ld	a1, 24(a2)
	ld	a5, 16(a2)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
	add	a1, a1, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a1, a1, a5
	add	a2, a2, a3
	add	t2, t2, a4
	sltu	a3, t2, a4
	add	a2, a2, a3
	srli	a3, a2, 16
	slli	a2, a2, 48
	srli	a4, t2, 16
	or	a2, a2, a4
	srli	a4, a1, 16
	slli	a1, a1, 48
	srli	a5, t3, 16
	or	a1, a1, a5
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	a1, a1, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a3, a3, a6
	add	a2, a2, a3
	slli	a2, a2, 40
	srli	a3, a7, 24
	or	a2, a2, a3
	slli	a1, a1, 40
	srli	a3, t1, 24
	or	a1, a1, a3
	slli	a7, a7, 40
	slli	t1, t1, 40
	sd	t1, 16(a0)
	sd	a7, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
