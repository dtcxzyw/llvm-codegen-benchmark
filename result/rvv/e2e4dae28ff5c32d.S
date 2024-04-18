func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 349525
	addi	a0, a0, 1365
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	lui	a0, 209715
	addi	a0, a0, 819
	vand.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 209715
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	lui	a0, 28784
	addi	a0, a0, 1799
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	li	a0, 992
	vand.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 17476
	addi	a0, a0, 1092
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	lui	a0, 12336
	addi	a0, a0, 771
	vand.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 12336
	addi	a0, a0, 771
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	lui	a0, 112
	addi	a0, a0, 7
	vand.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 771
	addi	a0, a0, 48
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	lui	a0, 112
	addi	a0, a0, 7
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vand.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 12
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	a1, 16(a1)
	ld	a3, 8(a2)
	ld	a4, 0(a2)
	ld	a5, 16(a2)
	ld	a2, 24(a2)
	slli	a3, a3, 20
	srli	a4, a4, 44
	or	a3, a3, a4
	slli	a2, a2, 20
	srli	a5, a5, 44
	or	a2, a2, a5
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, t0
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a6
	slli	a3, a3, 20
	srli	a4, a7, 44
	or	a3, a3, a4
	slli	a2, a2, 20
	srli	a1, a1, 44
	or	a1, a1, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	ret
