func000000000000001c:                   # @func000000000000001c
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, -1
	vsrl.vv	v12, v12, v14
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, -1
	vsrl.vv	v12, v12, v14
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	addi	sp, sp, -32
	sd	s0, 24(sp)                      # 8-byte Folded Spill
	sd	s1, 16(sp)                      # 8-byte Folded Spill
	sd	s2, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	t3, 8(a2)
	ld	t4, 16(a2)
	ld	t5, 0(a2)
	li	a1, 128
	vsetivli	zero, 2, e32, mf2, ta, ma
	vrsub.vx	v8, v8, a1
	vmv.x.s	a3, v8
	zext.w	a1, a3
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	zext.w	a4, a5
	li	t6, -1
	srl	a2, t6, a4
	addi	s0, a4, -64
	slti	s0, s0, 0
	czero.nez	a2, a2, s0
	not	a4, a4
	li	s2, -2
	sll	a4, s2, a4
	czero.eqz	a4, a4, s0
	or	a2, a2, a4
	srl	a4, t6, a1
	addi	s1, a1, -64
	slti	s1, s1, 0
	czero.nez	a4, a4, s1
	not	a1, a1
	sll	a1, s2, a1
	czero.eqz	a1, a1, s1
	or	a1, a1, a4
	srl	a4, t6, a5
	czero.eqz	a4, a4, s0
	srl	a3, t6, a3
	czero.eqz	a3, a3, s1
	and	a1, a1, t5
	and	a2, a2, t4
	and	a3, a3, t3
	and	a4, a4, t2
	or	a2, a2, t1
	or	a1, a1, t0
	or	a4, a4, a7
	or	a3, a3, a6
	sd	a3, 8(a0)
	sd	a4, 24(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ld	s0, 24(sp)                      # 8-byte Folded Reload
	ld	s1, 16(sp)                      # 8-byte Folded Reload
	ld	s2, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, -1
	vsrl.vv	v12, v12, v14
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
