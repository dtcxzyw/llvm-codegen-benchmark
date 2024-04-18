func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	ret
func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t3, 0(a3)
	ld	t2, 0(a2)
	ld	t4, 8(a3)
	ld	a4, 24(a3)
	ld	a5, 24(a2)
	ld	a1, 8(a2)
	ld	t6, 16(a3)
	ld	t5, 16(a2)
	xor	a2, a5, a4
	slt	a3, a5, a4
	czero.eqz	a3, a3, a2
	sltu	s0, t5, t6
	czero.nez	a2, s0, a2
	or	a2, a2, a3
	czero.nez	a3, a4, a2
	czero.eqz	a4, a5, a2
	or	a3, a3, a4
	czero.nez	a4, t6, a2
	czero.eqz	a2, t5, a2
	or	a2, a2, a4
	xor	a4, a1, t4
	slt	a5, a1, t4
	czero.eqz	a5, a5, a4
	sltu	s0, t2, t3
	czero.nez	a4, s0, a4
	or	a4, a4, a5
	czero.nez	a5, t4, a4
	czero.eqz	a1, a1, a4
	or	a1, a1, a5
	czero.nez	a5, t3, a4
	czero.eqz	a4, t2, a4
	or	a4, a4, a5
	add	t1, t1, a4
	sltu	a4, t1, a4
	add	a1, a1, t0
	add	a1, a1, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a3, a3, a6
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
