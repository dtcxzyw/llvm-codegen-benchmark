func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vnot.v	v8, v8
	vsrl.vi	v8, v8, 12
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	zext.w	a2, a1
	vmv.x.s	a3, v8
	zext.w	a4, a3
	li	a6, -1
	sll	a7, a6, a3
	not	a5, a4
	srli	a3, a6, 1
	srl	a5, a3, a5
	or	a7, a7, a5
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.eqz	a7, a7, a5
	sll	a4, a6, a4
	czero.nez	a4, a4, a5
	or	a4, a7, a4
	sll	a1, a6, a1
	not	a5, a2
	srl	a3, a3, a5
	or	a1, a1, a3
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a2, a6, a2
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	not	a1, a1
	not	a4, a4
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a4, 0(a0)
	sd	a1, 16(a0)
	ret
