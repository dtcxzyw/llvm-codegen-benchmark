func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 87381
	addi	a0, a0, 1365
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	lui	a0, 209715
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 13107
	addi	a0, a0, 819
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	lui	a0, 28784
	addi	a0, a0, 1799
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vand.vi	v12, v12, 15
	vadd.vv	v10, v12, v10
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vand.vi	v12, v12, 15
	vadd.vv	v10, v12, v10
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 48
	addi	a0, a0, 771
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	lui	a0, 112
	addi	a0, a0, 7
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 24(a3)
	ld	a1, 16(a3)
	ld	a5, 0(a3)
	ld	a3, 8(a3)
	slli	a4, a4, 13
	srli	a1, a1, 51
	or	a1, a1, a4
	slli	a3, a3, 13
	srli	a5, a5, 51
	or	a3, a3, a5
	add	a2, a2, a3
	add	a1, a1, t2
	li	a3, -1
	srli	a3, a3, 13
	and	a1, a1, a3
	and	a2, a2, a3
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a2, a2, t0
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a1, a1, a6
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
