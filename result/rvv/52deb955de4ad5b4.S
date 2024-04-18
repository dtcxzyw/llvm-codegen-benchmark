func0000000000000001:                   # @func0000000000000001
	ld	a6, 16(a1)
	ld	a4, 0(a2)
	ld	a3, 8(a1)
	ld	a2, 16(a2)
	ld	a5, 0(a1)
	ld	a7, 24(a1)
	sll	t0, a3, a4
	not	a1, a4
	srli	a3, a5, 1
	srl	a1, a3, a1
	or	a1, t0, a1
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a4, a5, a4
	czero.nez	a3, a4, a3
	or	a1, a1, a3
	sll	a3, a7, a2
	not	a4, a2
	srli	a5, a6, 1
	srl	a4, a5, a4
	or	a3, a3, a4
	addi	a4, a2, -64
	slti	a4, a4, 0
	czero.eqz	a3, a3, a4
	sll	a2, a6, a2
	czero.nez	a2, a2, a4
	or	a2, a2, a3
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vse64.v	v8, (a0)
	addi	a3, a0, 16
	vse64.v	v9, (a3)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	lui	a0, 48
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
