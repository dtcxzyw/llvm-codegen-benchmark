func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	lui	a0, 648056
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	lui	a0, 648056
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, 25
	vadd.vx	v8, v8, a0
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000067:                   # @func0000000000000067
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	lui	a0, 1048570
	addi	a0, a0, -974
	vadd.vx	v8, v8, a0
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 20
	vadd.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 0(a2)
	ld	t1, 8(a2)
	ld	a7, 16(a2)
	ld	t3, 24(a2)
	ld	t0, 16(a1)
	ld	a4, 16(a3)
	ld	t2, 0(a1)
	ld	t4, 8(a1)
	ld	a2, 8(a3)
	ld	a5, 0(a3)
	ld	a1, 24(a1)
	ld	a3, 24(a3)
	add	t4, t4, a2
	add	t2, t2, a5
	sltu	t5, t2, a5
	add	a1, a1, a3
	add	t0, t0, a4
	sltu	a3, t0, a4
	slli	a4, t3, 48
	srli	a2, a7, 16
	or	a2, a2, a4
	add	a2, a2, t0
	sltu	a7, a2, t0
	srli	a5, t3, 16
	add	a1, a1, a5
	add	t0, a1, a3
	slli	a3, t1, 48
	srli	a5, a6, 16
	or	a3, a3, a5
	add	a3, a3, t2
	sltu	a5, a3, t2
	srli	a4, t1, 16
	add	a4, a4, t4
	add	a4, a4, t5
	li	a1, -1
	slli	a1, a1, 56
	addi	a1, a1, 1
	add	a4, a4, a1
	add	a4, a4, a5
	add	a1, a1, t0
	add	a1, a1, a7
	sd	a2, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000040:                   # @func0000000000000040
	ld	a6, 0(a2)
	ld	t1, 8(a2)
	ld	a7, 16(a2)
	ld	t3, 24(a2)
	ld	t0, 16(a1)
	ld	a4, 16(a3)
	ld	t2, 0(a1)
	ld	t4, 8(a1)
	ld	a2, 8(a3)
	ld	a5, 0(a3)
	ld	a1, 24(a1)
	ld	a3, 24(a3)
	add	t4, t4, a2
	add	t2, t2, a5
	sltu	t5, t2, a5
	add	a1, a1, a3
	add	t0, t0, a4
	sltu	a3, t0, a4
	slli	a4, t3, 48
	srli	a2, a7, 16
	or	a2, a2, a4
	add	a2, a2, t0
	sltu	a4, a2, t0
	srli	a5, t3, 16
	add	a1, a1, a5
	add	a1, a1, a3
	add	a1, a1, a4
	slli	a3, t1, 48
	srli	a4, a6, 16
	or	a3, a3, a4
	add	a3, a3, t2
	sltu	a4, a3, t2
	srli	a5, t1, 16
	add	a5, a5, t4
	add	a5, a5, t5
	add	a4, a4, a5
	addi	a5, a3, -256
	sltu	a3, a5, a3
	add	a3, a3, a4
	addi	a4, a2, -256
	sltu	a2, a4, a2
	add	a1, a1, a2
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 31
	vadd.vx	v8, v8, a0
	ret
func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, -307
	vadd.vx	v8, v8, a0
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
