func0000000000000003:                   # @func0000000000000003
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 24(a1)
	ld	a4, 16(a1)
	ld	a5, 0(a1)
	ld	a1, 8(a1)
	slli	a3, a3, 9
	srli	a4, a4, 55
	or	a3, a3, a4
	slli	a1, a1, 9
	srli	a5, a5, 55
	or	a1, a1, a5
	add	a0, a0, a1
	add	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a2
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000023:                   # @func0000000000000023
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 24(a1)
	lbu	a4, 23(a1)
	ld	a5, 8(a1)
	lbu	a1, 7(a1)
	slli	a3, a3, 8
	or	a3, a3, a4
	slli	a5, a5, 8
	or	a1, a1, a5
	add	a0, a0, a1
	add	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a2
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 24(a1)
	lbu	a4, 23(a1)
	ld	a5, 8(a1)
	lbu	a1, 7(a1)
	slli	a3, a3, 8
	or	a3, a3, a4
	slli	a5, a5, 8
	or	a1, a1, a5
	add	a0, a0, a1
	add	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a2
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, -1
	srli	a0, a0, 24
	vand.vx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 24(a1)
	lbu	a4, 23(a1)
	ld	a5, 8(a1)
	lbu	a1, 7(a1)
	slli	a3, a3, 8
	or	a3, a3, a4
	slli	a5, a5, 8
	or	a1, a1, a5
	add	a0, a0, a1
	add	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a2
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000030:                   # @func0000000000000030
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 24(a1)
	lbu	a4, 23(a1)
	ld	a5, 8(a1)
	lbu	a1, 7(a1)
	slli	a3, a3, 8
	or	a3, a3, a4
	slli	a5, a5, 8
	or	a1, a1, a5
	add	a0, a0, a1
	add	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a2
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000033:                   # @func0000000000000033
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 24(a1)
	lbu	a4, 23(a1)
	ld	a5, 8(a1)
	lbu	a1, 7(a1)
	slli	a3, a3, 8
	or	a3, a3, a4
	slli	a5, a5, 8
	or	a1, a1, a5
	add	a0, a0, a1
	add	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a2
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
