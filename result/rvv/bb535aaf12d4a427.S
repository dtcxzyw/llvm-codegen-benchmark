func0000000000000006:                   # @func0000000000000006
	ld	a6, 16(a1)
	ld	a4, 16(a2)
	ld	a7, 0(a1)
	ld	a2, 0(a2)
	li	t0, -1
	sll	a3, t0, a4
	not	a1, a4
	srli	a5, t0, 1
	srl	a1, a5, a1
	or	a1, a1, a3
	addi	a4, a4, -64
	slti	a4, a4, 0
	czero.eqz	a1, a1, a4
	czero.nez	a3, a3, a4
	or	a1, a1, a3
	sll	a3, t0, a2
	not	a4, a2
	srl	a4, a5, a4
	or	a4, a4, a3
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a4, a4, a2
	czero.nez	a2, a3, a2
	or	a2, a2, a4
	andn	a2, a7, a2
	andn	a1, a6, a1
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vsll.vi	v8, v8, 2
	vandn.vv	v8, v8, v10
	ret
