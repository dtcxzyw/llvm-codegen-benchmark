func000000000000000d:                   # @func000000000000000d
	ld	a4, 8(a3)
	ld	a5, 24(a3)
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	slti	a4, a4, 0
	slti	a5, a5, 0
	czero.nez	t0, a3, a5
	czero.eqz	a5, a2, a5
	or	a5, a5, t0
	czero.nez	a3, a3, a4
	czero.eqz	a2, a2, a4
	or	a2, a2, a3
	ld	a2, 0(a2)
	ld	a3, 16(a5)
	ld	a4, 24(a1)
	ld	a1, 8(a1)
	or	a2, a2, a7
	or	a3, a3, a6
	sd	a4, 24(a0)
	sd	a1, 8(a0)
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 1048320
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a1
	vmerge.vvm	v10, v12, v10, v0
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
