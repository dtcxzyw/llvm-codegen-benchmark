func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 24(a1)
	ld	t4, 16(a2)
	ld	t2, 24(a2)
	ld	t6, 0(a2)
	ld	t3, 8(a2)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	zext.w	a1, a4
	vmv.x.s	a5, v8
	zext.w	a3, a5
	sll	t3, t3, a5
	srli	t5, t6, 1
	not	a2, a3
	srl	a2, t5, a2
	or	t3, t3, a2
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.eqz	t3, t3, a2
	sll	a3, t6, a3
	czero.nez	t5, a3, a2
	sll	t2, t2, a4
	srli	a3, t4, 1
	not	s0, a1
	srl	a3, a3, s0
	or	a3, t2, a3
	addi	s0, a1, -64
	slti	s0, s0, 0
	czero.eqz	a3, a3, s0
	sll	a1, t4, a1
	czero.nez	a1, a1, s0
	sll	a5, t6, a5
	czero.eqz	a2, a5, a2
	sll	a4, t4, a4
	czero.eqz	a4, a4, s0
	or	a1, a1, t1
	or	a1, a1, a3
	or	a3, t5, t0
	or	a3, t3, a3
	or	a4, a4, a7
	or	a2, a2, a6
	sd	a2, 0(a0)
	sd	a4, 16(a0)
	sd	a3, 8(a0)
	sd	a1, 24(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
