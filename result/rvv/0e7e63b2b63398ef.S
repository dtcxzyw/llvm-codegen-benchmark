func000000000000000c:                   # @func000000000000000c
	ld	a6, 24(a2)
	ld	a7, 24(a1)
	ld	t0, 16(a2)
	ld	t1, 16(a1)
	ld	t2, 8(a2)
	ld	t4, 8(a1)
	ld	a2, 0(a2)
	ld	a5, 0(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a3, v8
	andi	t5, a3, 120
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	andi	a1, a4, 120
	or	t3, a5, a2
	or	t2, t4, t2
	or	a5, t1, t0
	or	a2, a7, a6
	sll	a6, a2, a1
	srli	a2, a5, 1
	not	a4, a1
	srl	a2, a2, a4
	or	a2, a6, a2
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.eqz	a2, a2, a4
	sll	a1, a5, a1
	czero.nez	a5, a1, a4
	or	a6, a2, a5
	sll	a5, t2, t5
	srli	a2, t3, 1
	not	a3, t5
	srl	a2, a2, a3
	or	a2, a2, a5
	addi	a3, t5, -64
	slti	a3, a3, 0
	czero.eqz	a7, a2, a3
	sll	a5, t3, t5
	czero.nez	a2, a5, a3
	or	a2, a7, a2
	czero.eqz	a1, a1, a4
	czero.eqz	a3, a5, a3
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a2, 8(a0)
	sd	a6, 24(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vsll.vv	v8, v8, v14
	ret
