func0000000000000034:                   # @func0000000000000034
	ld	a6, 24(a1)
	ld	a4, 16(a1)
	ld	a5, 8(a1)
	ld	a1, 0(a1)
	addi	a3, a2, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a2)
	vle64.v	v10, (a3)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a6
	seqz	a5, a4
	sub	a2, a2, a5
	seqz	a5, a1
	sub	a3, a3, a5
	addi	a4, a4, -1
	addi	a1, a1, -1
	sd	a1, 0(a0)
	sd	a4, 16(a0)
	sd	a3, 8(a0)
	sd	a2, 24(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 24(a1)
	ld	a4, 16(a1)
	ld	a5, 8(a1)
	ld	a1, 0(a1)
	addi	a3, a2, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a2)
	vle64.v	v10, (a3)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a7, a5, a3
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a6
	li	a5, -1
	slli	a5, a5, 46
	add	a3, a4, a5
	sltu	a4, a3, a4
	add	a2, a2, a4
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, a7
	sd	a5, 0(a0)
	sd	a3, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	lui	a0, 32
	addi	a0, a0, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	lui	a0, 32
	addi	a0, a0, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	lui	a0, 32
	addi	a0, a0, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	lui	a0, 32
	addi	a0, a0, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	lui	a0, 2
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vadd.vv	v8, v10, v8
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret
