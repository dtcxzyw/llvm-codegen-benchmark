func0000000000000019:                   # @func0000000000000019
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a6, v9
	zext.w	t0, a6
	vmv.x.s	a7, v8
	zext.w	a4, a7
	bset	a3, zero, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	t2, a3, a1
	czero.nez	t1, a3, a1
	bset	a3, zero, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a1, a3, a2
	czero.nez	a2, a3, a2
	sll	a2, a2, a7
	srli	a3, a1, 1
	not	a5, a4
	srl	a3, a3, a5
	or	a2, a2, a3
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	sll	a4, a1, a4
	czero.nez	a4, a4, a3
	or	t3, a2, a4
	sll	a4, t1, a6
	srli	a5, t2, 1
	not	a2, t0
	srl	a2, a5, a2
	or	a2, a2, a4
	addi	a4, t0, -64
	slti	a4, a4, 0
	czero.eqz	a2, a2, a4
	sll	a5, t2, t0
	czero.nez	a5, a5, a4
	or	a2, a2, a5
	sll	a1, a1, a7
	czero.eqz	a1, a1, a3
	sll	a3, t2, a6
	czero.eqz	a3, a3, a4
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	t3, 8(a0)
	ret
func0000000000000014:                   # @func0000000000000014
	ld	t4, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a6, v9
	zext.w	t1, a6
	vmv.x.s	t0, v8
	zext.w	t2, t0
	li	a7, -1
	sll	a3, a7, a1
	not	a4, a1
	srli	a5, a7, 1
	srl	a4, a5, a4
	or	a4, a4, a3
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	t3, a4, a1
	czero.nez	a4, a3, a1
	or	t3, t3, a4
	sll	a4, a7, t4
	not	a2, t4
	srl	a2, a5, a2
	or	a2, a2, a4
	addi	a5, t4, -64
	slti	a5, a5, 0
	czero.eqz	a7, a2, a5
	czero.nez	a2, a4, a5
	or	a2, a7, a2
	czero.eqz	a1, a3, a1
	czero.eqz	a3, a4, a5
	sll	a2, a2, t0
	srli	a4, a3, 1
	not	a5, t2
	srl	a4, a4, a5
	or	a2, a2, a4
	addi	a4, t2, -64
	slti	a4, a4, 0
	czero.eqz	a2, a2, a4
	sll	a5, a3, t2
	czero.nez	a5, a5, a4
	or	a7, a2, a5
	sll	t2, t3, a6
	srli	a2, a1, 1
	not	a5, t1
	srl	a2, a2, a5
	or	a2, t2, a2
	addi	a5, t1, -64
	slti	a5, a5, 0
	czero.eqz	t2, a2, a5
	sll	a2, a1, t1
	czero.nez	a2, a2, a5
	or	a2, t2, a2
	sll	a3, a3, t0
	czero.eqz	a3, a3, a4
	sll	a1, a1, a6
	czero.eqz	a1, a1, a5
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vsll.vv	v8, v8, v12
	ret
