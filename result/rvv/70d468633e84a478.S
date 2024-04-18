func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a1, v10
	zext.w	a2, a1
	vmv.x.s	a3, v9
	zext.w	a4, a3
	bset	a3, zero, a3
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.eqz	a7, a3, a5
	bset	a4, zero, a4
	czero.nez	a6, a4, a5
	bset	a1, zero, a1
	addi	a5, a2, -64
	slti	a5, a5, 0
	czero.eqz	t1, a1, a5
	bset	a2, zero, a2
	czero.nez	t0, a2, a5
	vmv.x.s	t3, v8
	zext.w	a4, t3
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	zext.w	a2, a1
	sll	t0, t0, a1
	srli	t2, t1, 1
	not	a3, a2
	srl	a3, t2, a3
	or	t0, t0, a3
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.eqz	t0, t0, a3
	sll	a2, t1, a2
	czero.nez	a2, a2, a3
	or	t0, t0, a2
	sll	a6, a6, t3
	srli	a2, a7, 1
	not	a5, a4
	srl	a2, a2, a5
	or	a2, a6, a2
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.eqz	a2, a2, a5
	sll	a4, a7, a4
	czero.nez	a4, a4, a5
	or	a2, a2, a4
	sll	a1, t1, a1
	czero.eqz	a1, a1, a3
	sll	a3, a7, t3
	czero.eqz	a3, a3, a5
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a2, 8(a0)
	sd	t0, 24(a0)
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a2, v10
	zext.w	a1, a2
	vmv.x.s	a3, v9
	zext.w	a4, a3
	li	a7, -1
	sll	a6, a7, a3
	not	a3, a4
	srli	a5, a7, 1
	srl	a3, a5, a3
	or	t0, a6, a3
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.eqz	t0, t0, a3
	sll	a4, a7, a4
	czero.nez	a4, a4, a3
	or	t0, t0, a4
	sll	a4, a7, a2
	not	a2, a1
	srl	a2, a5, a2
	or	a2, a2, a4
	addi	a5, a1, -64
	slti	a5, a5, 0
	czero.eqz	a2, a2, a5
	sll	a1, a7, a1
	czero.nez	a1, a1, a5
	or	a7, a2, a1
	czero.eqz	a6, a6, a3
	czero.eqz	t3, a4, a5
	vmv.x.s	t2, v8
	zext.w	a3, t2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	zext.w	a2, a4
	sll	a7, a7, a4
	srli	t1, t3, 1
	not	a1, a2
	srl	a1, t1, a1
	or	a7, a7, a1
	addi	a1, a2, -64
	slti	a1, a1, 0
	czero.eqz	a7, a7, a1
	sll	a2, t3, a2
	czero.nez	a2, a2, a1
	or	a7, a7, a2
	sll	t0, t0, t2
	srli	a2, a6, 1
	not	a5, a3
	srl	a2, a2, a5
	or	a2, t0, a2
	addi	a5, a3, -64
	slti	a5, a5, 0
	czero.eqz	a2, a2, a5
	sll	a3, a6, a3
	czero.nez	a3, a3, a5
	or	a2, a2, a3
	sll	a3, t3, a4
	czero.eqz	a1, a3, a1
	sll	a3, a6, t2
	czero.eqz	a3, a3, a5
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a2, 8(a0)
	sd	a7, 24(a0)
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vwsll.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsll.vv	v8, v12, v10
	ret
