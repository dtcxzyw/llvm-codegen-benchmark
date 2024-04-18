func0000000000000019:                   # @func0000000000000019
	ld	a6, 0(a1)
	ld	a3, 16(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	zext.w	a4, a1
	vmv.x.s	a5, v8
	zext.w	a2, a5
	bset	a7, zero, a5
	addi	a5, a2, -64
	slti	a5, a5, 0
	czero.eqz	a7, a7, a5
	bset	a2, zero, a2
	czero.nez	t0, a2, a5
	bset	a1, zero, a1
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.eqz	a2, a1, a5
	bset	a4, zero, a4
	czero.nez	a4, a4, a5
	sll	a4, a4, a3
	srli	a5, a2, 1
	not	a1, a3
	srl	a1, a5, a1
	or	a1, a1, a4
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.eqz	a1, a1, a4
	sll	a2, a2, a3
	czero.nez	a3, a2, a4
	or	t1, a1, a3
	sll	a3, t0, a6
	srli	a5, a7, 1
	not	a1, a6
	srl	a1, a5, a1
	or	a1, a1, a3
	addi	a3, a6, -64
	slti	a3, a3, 0
	czero.eqz	t0, a1, a3
	sll	a5, a7, a6
	czero.nez	a1, a5, a3
	or	a1, t0, a1
	czero.eqz	a2, a2, a4
	czero.eqz	a3, a5, a3
	sd	a3, 0(a0)
	sd	a2, 16(a0)
	sd	a1, 8(a0)
	sd	t1, 24(a0)
	ret
func0000000000000014:                   # @func0000000000000014
	ld	a6, 0(a1)
	ld	t3, 16(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	t1, v9
	zext.w	a1, t1
	vmv.x.s	a2, v8
	zext.w	a5, a2
	li	a7, -1
	sll	t0, a7, a2
	not	a2, a5
	srli	a3, a7, 1
	srl	a2, a3, a2
	or	t2, t0, a2
	addi	a2, a5, -64
	slti	a2, a2, 0
	czero.eqz	t2, t2, a2
	sll	a5, a7, a5
	czero.nez	a5, a5, a2
	or	t2, t2, a5
	sll	a5, a7, t1
	not	a4, a1
	srl	a3, a3, a4
	or	a3, a3, a5
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.eqz	a3, a3, a4
	sll	a1, a7, a1
	czero.nez	a1, a1, a4
	or	a1, a1, a3
	czero.eqz	a7, t0, a2
	czero.eqz	a3, a5, a4
	sll	a1, a1, t3
	srli	a4, a3, 1
	not	a5, t3
	srl	a4, a4, a5
	or	a1, a1, a4
	addi	a4, t3, -64
	slti	a4, a4, 0
	czero.eqz	a1, a1, a4
	sll	a3, a3, t3
	czero.nez	a5, a3, a4
	or	t0, a1, a5
	sll	a5, t2, a6
	srli	a2, a7, 1
	not	a1, a6
	srl	a1, a2, a1
	or	a1, a1, a5
	addi	a2, a6, -64
	slti	a2, a2, 0
	czero.eqz	t1, a1, a2
	sll	a5, a7, a6
	czero.nez	a1, a5, a2
	or	a1, t1, a1
	czero.eqz	a3, a3, a4
	czero.eqz	a2, a5, a2
	sd	a2, 0(a0)
	sd	a3, 16(a0)
	sd	a1, 8(a0)
	sd	t0, 24(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v12, v8
	ret
