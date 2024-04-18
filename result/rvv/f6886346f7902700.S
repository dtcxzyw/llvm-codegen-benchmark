func000000000000000e:                   # @func000000000000000e
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	ret
func0000000000000006:                   # @func0000000000000006
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	sd	s1, 0(sp)                       # 8-byte Folded Spill
	ld	a6, 16(a2)
	ld	a7, 16(a1)
	ld	t0, 24(a2)
	ld	t2, 24(a1)
	ld	t3, 0(a2)
	ld	t4, 0(a1)
	ld	t5, 8(a2)
	ld	a1, 8(a1)
	li	t1, 127
	vsetivli	zero, 2, e32, mf2, ta, ma
	vrsub.vx	v8, v8, t1
	vmv.x.s	t6, v8
	zext.w	s1, t6
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	s0, a2
	or	t5, a1, t5
	or	t1, t4, t3
	or	a4, t2, t0
	or	a1, a7, a6
	srl	a6, a1, a2
	slli	a1, a4, 1
	not	a5, s0
	sll	a1, a1, a5
	or	a1, a6, a1
	addi	a5, s0, -64
	slti	a5, a5, 0
	czero.eqz	a1, a1, a5
	srl	s0, a4, s0
	czero.nez	s0, s0, a5
	or	a6, a1, s0
	srl	s0, t1, t6
	slli	a1, t5, 1
	not	a3, s1
	sll	a1, a1, a3
	or	a1, a1, s0
	addi	a3, s1, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	srl	s1, t5, s1
	czero.nez	s1, s1, a3
	or	a1, a1, s1
	srl	a2, a4, a2
	czero.eqz	a2, a2, a5
	srl	a4, t5, t6
	czero.eqz	a3, a4, a3
	sd	a3, 8(a0)
	sd	a2, 24(a0)
	sd	a1, 0(a0)
	sd	a6, 16(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	ld	s1, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	ret
func000000000000001e:                   # @func000000000000001e
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 16(a2)
	ld	a7, 16(a1)
	ld	t0, 24(a2)
	ld	t1, 24(a1)
	ld	t2, 0(a2)
	ld	t3, 0(a1)
	ld	t4, 8(a2)
	ld	a1, 8(a1)
	lui	a3, 1048572
	addi	a3, a3, 2
	vsetivli	zero, 2, e32, mf2, ta, ma
	vrsub.vx	v8, v8, a3
	vmv.x.s	t5, v8
	zext.w	s0, t5
	vslidedown.vi	v8, v8, 1
	vmv.x.s	t6, v8
	zext.w	a2, t6
	or	t4, a1, t4
	or	t2, t3, t2
	or	a4, t1, t0
	or	a1, a7, a6
	srl	a6, a1, t6
	slli	a1, a4, 1
	not	a5, a2
	sll	a1, a1, a5
	or	a1, a6, a1
	addi	a5, a2, -64
	slti	a5, a5, 0
	czero.eqz	a1, a1, a5
	srl	a2, a4, a2
	czero.nez	a2, a2, a5
	or	a6, a1, a2
	srl	a2, t2, t5
	slli	a1, t4, 1
	not	a3, s0
	sll	a1, a1, a3
	or	a1, a1, a2
	addi	a2, s0, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	srl	a3, t4, s0
	czero.nez	a3, a3, a2
	or	a1, a1, a3
	srl	a3, a4, t6
	czero.eqz	a3, a3, a5
	srl	a4, t4, t5
	czero.eqz	a2, a4, a2
	sd	a2, 8(a0)
	sd	a3, 24(a0)
	sd	a1, 0(a0)
	sd	a6, 16(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
