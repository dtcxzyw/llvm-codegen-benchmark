func000000000000000b:                   # @func000000000000000b
	lui	a0, 87381
	addi	a0, a0, 1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	lui	a0, 209715
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 13107
	addi	a0, a0, 819
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	lui	a0, 28784
	addi	a0, a0, 1799
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vadd.vv	v10, v12, v10
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 512
	addiw	a0, a0, -1
	slli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	lui	a0, 1024
	addiw	a0, a0, -1
	slli	a0, a0, 12
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vadd.vv	v10, v12, v10
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 0(a2)
	ld	a2, 16(a2)
	ld	a5, 16(a3)
	ld	a3, 0(a3)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	add	a2, a2, a5
	add	a3, a3, t0
	add	a4, a4, a3
	sltu	a3, a4, a3
	add	a1, a1, a3
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	sd	a7, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	lui	a0, 209715
	addi	a0, a0, 819
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
