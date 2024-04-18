func000000000000002c:                   # @func000000000000002c
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	t0, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	t3, v9
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.x.s	t2, v8
	zext.w	a4, t2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	a3, a2
	sll	a7, a7, a2
	srli	t1, t3, 1
	not	a1, a3
	srl	a1, t1, a1
	or	a7, a7, a1
	addi	a1, a3, -64
	slti	a1, a1, 0
	czero.eqz	a7, a7, a1
	sll	a3, t3, a3
	czero.nez	a3, a3, a1
	or	a7, a7, a3
	sll	a6, a6, t2
	srli	a3, t0, 1
	not	a5, a4
	srl	a3, a3, a5
	or	a3, a6, a3
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.eqz	a3, a3, a5
	sll	a4, t0, a4
	czero.nez	a4, a4, a5
	or	a3, a3, a4
	sll	a2, t3, a2
	czero.eqz	a1, a2, a1
	sll	a2, t0, t2
	czero.eqz	a2, a2, a5
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a3, 8(a0)
	sd	a7, 24(a0)
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v9
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vsll.vv	v8, v10, v12
	ret
