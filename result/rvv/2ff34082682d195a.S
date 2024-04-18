func0000000000000014:                   # @func0000000000000014
	ld	a3, 0(a1)
	ld	a6, 0(a2)
	ld	a1, 16(a1)
	ld	a4, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a7, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	sll	t0, a4, a1
	not	a5, a1
	srli	a4, a2, 1
	srl	a4, a4, a5
	or	a4, t0, a4
	addi	a5, a1, -64
	slti	a5, a5, 0
	czero.eqz	a4, a4, a5
	sll	a1, a2, a1
	czero.nez	a2, a1, a5
	or	t0, a4, a2
	sll	a6, a6, a3
	not	a2, a3
	srli	a4, a7, 1
	srl	a2, a4, a2
	or	a2, a6, a2
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.eqz	a6, a2, a4
	sll	a3, a7, a3
	czero.nez	a2, a3, a4
	or	a2, a6, a2
	czero.eqz	a3, a3, a4
	czero.eqz	a1, a1, a5
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 8(a0)
	sd	t0, 24(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsll.vv	v8, v10, v8
	ret
