func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	vand.vi	v8, v8, 1
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a6, 16(a2)
	ld	a7, 16(a1)
	ld	t0, 24(a2)
	ld	t1, 24(a1)
	ld	t2, 0(a2)
	ld	t3, 0(a1)
	ld	t4, 8(a2)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	t5, v8
	zext.w	a3, t5
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	zext.w	a2, a5
	or	t4, a1, t4
	or	t2, t3, t2
	or	a1, t1, t0
	or	a4, a7, a6
	srl	a6, a4, a5
	slli	a4, a1, 1
	not	a5, a2
	sll	a4, a4, a5
	or	a4, a6, a4
	addi	a5, a2, -64
	slti	a5, a5, 0
	czero.eqz	a4, a4, a5
	srl	a1, a1, a2
	czero.nez	a1, a1, a5
	or	a1, a1, a4
	srl	a2, t2, t5
	slli	a4, t4, 1
	not	a5, a3
	sll	a4, a4, a5
	or	a2, a2, a4
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.eqz	a2, a2, a4
	srl	a3, t4, a3
	czero.nez	a3, a3, a4
	or	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
