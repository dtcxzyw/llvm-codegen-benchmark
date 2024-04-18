func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 7
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	ld	a6, 0(a0)
	ld	t0, 8(a0)
	ld	a7, 16(a0)
	ld	t3, 24(a0)
	ld	a3, 16(a1)
	ld	t1, 8(a1)
	ld	a4, 0(a2)
	ld	a5, 0(a1)
	ld	t2, 24(a1)
	ld	a2, 16(a2)
	mul	a1, a4, t1
	mulhu	a0, a4, a5
	add	t1, a0, a1
	mul	a1, a2, t2
	mulhu	a0, a2, a3
	add	a0, a0, a1
	mul	a4, a4, a5
	mul	a2, a2, a3
	xor	a1, a0, t3
	sltu	a0, t3, a0
	czero.eqz	a0, a0, a1
	sltu	a2, a7, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, t1, t0
	sltu	a1, t0, t1
	czero.eqz	a1, a1, a0
	sltu	a2, a6, a4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a0, 65536
	addiw	a0, a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vmsne.vv	v0, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
