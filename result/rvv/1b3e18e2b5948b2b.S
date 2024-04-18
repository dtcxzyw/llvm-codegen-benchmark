func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v10, v10
	vsll.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	ld	a4, 24(a2)
	ld	a5, 16(a2)
	ld	a6, 8(a2)
	ld	a2, 0(a2)
	rev8	t0, a4
	rev8	a7, a5
	rev8	a4, a6
	rev8	a2, a2
	sll	a6, a2, a1
	not	a2, a1
	srli	a5, a4, 1
	srl	a2, a5, a2
	or	a2, a6, a2
	addi	a5, a1, -64
	slti	a5, a5, 0
	czero.eqz	a2, a2, a5
	sll	a1, a4, a1
	czero.nez	a4, a1, a5
	or	a6, a2, a4
	sll	a7, a7, a3
	not	a2, a3
	srli	a4, t0, 1
	srl	a2, a4, a2
	or	a2, a7, a2
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.eqz	a7, a2, a4
	sll	a3, t0, a3
	czero.nez	a2, a3, a4
	or	a2, a7, a2
	czero.eqz	a1, a1, a5
	czero.eqz	a3, a3, a4
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a6, 8(a0)
	ret
