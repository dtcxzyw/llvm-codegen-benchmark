func0000000000000018:                   # @func0000000000000018
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	t3, 16(a1)
	ld	a6, 24(a1)
	ld	t5, 0(a1)
	ld	t1, 8(a1)
	li	a1, 128
	vsetivli	zero, 2, e32, mf2, ta, ma
	vrsub.vx	v9, v9, a1
	vmv.x.s	a7, v9
	zext.w	t2, a7
	vslidedown.vi	v9, v9, 1
	vmv.x.s	t0, v9
	zext.w	t4, t0
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	zext.w	s0, a1
	vmv.x.s	a4, v8
	zext.w	a3, a4
	sll	t1, t1, a4
	srli	t6, t5, 1
	not	a2, a3
	srl	a2, t6, a2
	or	t1, t1, a2
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.eqz	t1, t1, a2
	sll	a3, t5, a3
	czero.nez	a3, a3, a2
	or	t1, t1, a3
	sll	a6, a6, a1
	srli	a3, t3, 1
	not	a5, s0
	srl	a3, a3, a5
	or	a3, a6, a3
	addi	a5, s0, -64
	slti	a5, a5, 0
	czero.eqz	a3, a3, a5
	sll	s0, t3, s0
	czero.nez	s0, s0, a5
	or	a3, a3, s0
	sll	a4, t5, a4
	czero.eqz	a2, a4, a2
	sll	a1, t3, a1
	czero.eqz	a1, a1, a5
	srl	a1, a1, t0
	slli	a4, a3, 1
	not	a5, t4
	sll	a4, a4, a5
	or	a1, a1, a4
	addi	a4, t4, -64
	slti	a4, a4, 0
	czero.eqz	a1, a1, a4
	srl	a5, a3, t4
	czero.nez	a5, a5, a4
	or	a1, a1, a5
	srl	a2, a2, a7
	slli	a5, t1, 1
	not	s0, t2
	sll	a5, a5, s0
	or	a2, a2, a5
	addi	a5, t2, -64
	slti	a5, a5, 0
	czero.eqz	a2, a2, a5
	srl	s0, t1, t2
	czero.nez	s0, s0, a5
	or	a2, a2, s0
	srl	a3, a3, t0
	czero.eqz	a3, a3, a4
	srl	a4, t1, a7
	czero.eqz	a4, a4, a5
	sd	a4, 8(a0)
	sd	a3, 24(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v11, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v14, v10
	vsll.vv	v8, v8, v14
	vsrl.vv	v8, v8, v12
	ret
