func000000000000000c:                   # @func000000000000000c
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a2)
	ld	a7, 24(a1)
	ld	t0, 16(a2)
	ld	t1, 16(a1)
	ld	t2, 8(a2)
	ld	t3, 8(a1)
	ld	t4, 0(a2)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	t5, v8
	zext.w	s0, t5
	vslidedown.vi	v8, v8, 1
	vmv.x.s	t6, v8
	zext.w	a2, t6
	or	t4, a1, t4
	or	t2, t3, t2
	or	a4, t1, t0
	or	a1, a7, a6
	sll	a6, a1, t6
	srli	a1, a4, 1
	not	a5, a2
	srl	a1, a1, a5
	or	a1, a6, a1
	addi	a5, a2, -64
	slti	a5, a5, 0
	czero.eqz	a1, a1, a5
	sll	a2, a4, a2
	czero.nez	a2, a2, a5
	or	a6, a1, a2
	sll	a2, t2, t5
	srli	a1, t4, 1
	not	a3, s0
	srl	a1, a1, a3
	or	a1, a1, a2
	addi	a2, s0, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	sll	a3, t4, s0
	czero.nez	a3, a3, a2
	or	a1, a1, a3
	sll	a3, a4, t6
	czero.eqz	a3, a3, a5
	sll	a4, t4, t5
	czero.eqz	a2, a4, a2
	sd	a2, 0(a0)
	sd	a3, 16(a0)
	sd	a1, 8(a0)
	sd	a6, 24(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vsll.vv	v8, v8, v14
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vsll.vv	v8, v8, v14
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vsll.vv	v8, v8, v14
	ret
