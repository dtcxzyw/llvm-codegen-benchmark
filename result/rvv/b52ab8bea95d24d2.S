func0000000000000018:                   # @func0000000000000018
	li	a0, 62
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	ret
func0000000000000010:                   # @func0000000000000010
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 24(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	andi	a5, a5, 120
	vmv.x.s	a2, v9
	andi	a2, a2, 120
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	zext.w	t2, a3
	vmv.x.s	a4, v8
	zext.w	a1, a4
	sll	t3, a1, a2
	addi	a1, a2, -64
	slti	a1, a1, 0
	czero.nez	t4, t3, a1
	srliw	a4, a4, 1
	not	a2, a2
	srl	a2, a4, a2
	czero.eqz	a2, a2, a1
	or	t4, a2, t4
	sll	a4, t2, a5
	addi	a2, a5, -64
	slti	a2, a2, 0
	czero.nez	t2, a4, a2
	srliw	a3, a3, 1
	not	a5, a5
	srl	a3, a3, a5
	czero.eqz	a3, a3, a2
	or	a3, a3, t2
	czero.eqz	a1, t3, a1
	czero.eqz	a2, a4, a2
	or	a3, a3, t1
	or	a4, t4, t0
	or	a2, a2, a7
	or	a1, a1, a6
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	sd	a4, 8(a0)
	sd	a3, 24(a0)
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vzext.vf4	v11, v10
	vwsll.vv	v14, v11, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	ret
