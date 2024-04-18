func000000000000002c:                   # @func000000000000002c
	ld	a6, 24(a1)
	ld	a4, 8(a1)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	t0, 0(a1)
	ld	t1, 16(a1)
	or	a7, a5, a4
	or	a6, a2, a6
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	t3, v8
	zext.w	a4, t3
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	zext.w	a3, a1
	sll	a6, a6, a1
	srli	t2, t1, 1
	not	a2, a3
	srl	a2, t2, a2
	or	a6, a6, a2
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.eqz	a6, a6, a2
	sll	a3, t1, a3
	czero.nez	a3, a3, a2
	or	a6, a6, a3
	sll	a7, a7, t3
	srli	a3, t0, 1
	not	a5, a4
	srl	a3, a3, a5
	or	a3, a7, a3
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.eqz	a3, a3, a5
	sll	a4, t0, a4
	czero.nez	a4, a4, a5
	or	a3, a3, a4
	sll	a1, t1, a1
	czero.eqz	a1, a1, a2
	sll	a2, t0, t3
	czero.eqz	a2, a2, a5
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a3, 8(a0)
	sd	a6, 24(a0)
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
