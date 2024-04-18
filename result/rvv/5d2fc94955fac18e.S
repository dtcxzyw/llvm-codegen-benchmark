func000000000000000c:                   # @func000000000000000c
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	or	t0, a2, a1
	or	t3, a5, a4
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.x.s	t2, v8
	zext.w	a4, t2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	a1, a2
	sll	a7, a7, a2
	srli	t1, t3, 1
	not	a3, a1
	srl	a3, t1, a3
	or	a7, a7, a3
	addi	a3, a1, -64
	slti	a3, a3, 0
	czero.eqz	a7, a7, a3
	sll	a1, t3, a1
	czero.nez	a1, a1, a3
	or	a7, a7, a1
	sll	a6, a6, t2
	srli	a1, t0, 1
	not	a5, a4
	srl	a1, a1, a5
	or	a1, a6, a1
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.eqz	a1, a1, a5
	sll	a4, t0, a4
	czero.nez	a4, a4, a5
	or	a1, a1, a4
	sll	a2, t3, a2
	czero.eqz	a2, a2, a3
	sll	a3, t0, t2
	czero.eqz	a3, a3, a5
	sd	a3, 0(a0)
	sd	a2, 16(a0)
	sd	a1, 8(a0)
	sd	a7, 24(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v8, v12, v8
	vzext.vf8	v12, v10
	vsll.vv	v8, v8, v12
	ret
