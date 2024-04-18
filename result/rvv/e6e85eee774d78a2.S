func0000000000000018:                   # @func0000000000000018
	ld	t0, 16(a1)
	ld	a6, 24(a1)
	ld	t1, 0(a1)
	ld	a7, 8(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	t3, v10
	zext.w	a3, t3
	vmv.x.s	a4, v9
	zext.w	a2, a4
	sll	a7, a7, a4
	srli	t2, t1, 1
	not	a1, a2
	srl	a1, t2, a1
	or	a7, a7, a1
	addi	a1, a2, -64
	slti	a1, a1, 0
	czero.eqz	a7, a7, a1
	sll	a2, t1, a2
	czero.nez	a2, a2, a1
	or	a7, a7, a2
	sll	a6, a6, t3
	srli	a2, t0, 1
	not	a5, a3
	srl	a2, a2, a5
	or	a2, a6, a2
	addi	a5, a3, -64
	slti	a5, a5, 0
	czero.eqz	a2, a2, a5
	sll	a3, t0, a3
	czero.nez	a3, a3, a5
	or	t2, a2, a3
	sll	a3, t1, a4
	czero.eqz	a6, a3, a1
	sll	a3, t0, t3
	czero.eqz	t0, a3, a5
	vmv.x.s	t4, v8
	zext.w	a5, t4
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	zext.w	a1, a3
	srl	t1, t2, a1
	addi	a2, a1, -64
	slti	a2, a2, 0
	czero.nez	t1, t1, a2
	slli	t3, t2, 1
	not	a1, a1
	sll	t3, t3, a1
	srl	a1, t0, a3
	or	a1, a1, t3
	czero.eqz	a1, a1, a2
	or	t0, a1, t1
	srl	t1, a7, a5
	addi	a1, a5, -64
	slti	a1, a1, 0
	czero.nez	t1, t1, a1
	slli	t3, a7, 1
	not	a5, a5
	sll	a5, t3, a5
	srl	a4, a6, t4
	or	a4, a4, a5
	czero.eqz	a4, a4, a1
	or	a4, a4, t1
	srl	a3, t2, a3
	czero.eqz	a2, a3, a2
	srl	a3, a7, t4
	czero.eqz	a1, a3, a1
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	sd	a4, 0(a0)
	sd	t0, 16(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsll.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret
