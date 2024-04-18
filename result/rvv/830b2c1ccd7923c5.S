func0000000000000038:                   # @func0000000000000038
	ld	a6, 0(a0)
	ld	t0, 8(a0)
	ld	a7, 16(a0)
	ld	a0, 24(a0)
	li	a4, 128
	vsetivli	zero, 2, e32, mf2, ta, ma
	vrsub.vx	v8, v8, a4
	vmv.x.s	t1, v8
	zext.w	a5, t1
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	zext.w	a1, a3
	sra	a2, a0, a1
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.nez	a2, a2, a4
	srl	a3, a7, a3
	not	a1, a1
	slli	a0, a0, 1
	sll	a0, a0, a1
	or	a0, a0, a3
	czero.eqz	a0, a0, a4
	or	a0, a0, a2
	sra	a1, t0, a5
	addi	a2, a5, -64
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	srl	a3, a6, t1
	not	a5, a5
	slli	t0, t0, 1
	sll	a4, t0, a5
	or	a3, a3, a4
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v11, v10, a0
	vnsra.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret
