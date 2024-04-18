func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	li	a0, 448
	vand.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 31
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 26
	vadd.vv	v8, v8, v10
	lui	a0, 262143
	slli	a0, a0, 14
	vand.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	srli	a3, a3, 16
	srli	a2, a2, 16
	add	a2, a2, a4
	add	a1, a1, a3
	slli	a1, a1, 48
	srli	a1, a1, 8
	slli	a2, a2, 48
	srli	a2, a2, 8
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	srli	a3, a3, 16
	srli	a2, a2, 16
	add	a2, a2, a4
	add	a1, a1, a3
	slli	a1, a1, 48
	srli	a1, a1, 8
	slli	a2, a2, 48
	srli	a2, a2, 8
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
