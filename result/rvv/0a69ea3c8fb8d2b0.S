func0000000000000016:                   # @func0000000000000016
	ld	a3, 24(a1)
	ld	a4, 8(a1)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	or	t0, a5, a4
	or	a2, a2, a3
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	t1, v8
	zext.w	a5, t1
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	zext.w	a4, a1
	srl	a7, a7, a1
	slli	a3, a2, 1
	not	a1, a4
	sll	a1, a3, a1
	or	a1, a7, a1
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	srl	a2, a2, a4
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	srl	a2, a6, t1
	slli	a3, t0, 1
	not	a4, a5
	sll	a3, a3, a4
	or	a2, a2, a3
	addi	a3, a5, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	srl	a4, t0, a5
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
