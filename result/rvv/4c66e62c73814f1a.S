func0000000000000008:                   # @func0000000000000008
	ld	a7, 8(a0)
	ld	a6, 0(a0)
	ld	t0, 24(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a4, v8
	zext.w	a5, a4
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	a1, a2
	srl	a0, a0, a2
	slli	a3, t0, 1
	not	a2, a1
	sll	a2, a3, a2
	or	a0, a0, a2
	addi	a2, a1, -64
	slti	a2, a2, 0
	czero.eqz	a0, a0, a2
	sra	a1, t0, a1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	srl	a1, a6, a4
	slli	a2, a7, 1
	not	a3, a5
	sll	a2, a2, a3
	or	a1, a1, a2
	addi	a2, a5, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	sra	a3, a7, a5
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsra.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
