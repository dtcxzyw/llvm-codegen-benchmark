func0000000000000010:                   # @func0000000000000010
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 24(a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vi	v9, v9, 3
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	li	a2, -8
	zext.w	a2, a2
	and	a5, a5, a2
	vmv.x.s	a3, v9
	and	a2, a2, a3
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	sll	t2, a4, a2
	addi	a1, a2, -64
	slti	a1, a1, 0
	czero.nez	t3, t2, a1
	not	a2, a2
	srli	a4, a4, 1
	srl	a2, a4, a2
	czero.eqz	a2, a2, a1
	or	t3, a2, t3
	sll	a4, a3, a5
	addi	a2, a5, -64
	slti	a2, a2, 0
	czero.nez	t4, a4, a2
	not	a5, a5
	srli	a3, a3, 1
	srl	a3, a3, a5
	czero.eqz	a3, a3, a2
	or	a3, a3, t4
	czero.eqz	a1, t2, a1
	czero.eqz	a2, a4, a2
	or	a3, a3, t1
	or	a4, t3, t0
	or	a2, a2, a7
	or	a1, a1, a6
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	sd	a4, 8(a0)
	sd	a3, 24(a0)
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 2
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 3
	vzext.vf4	v12, v10
	vwsll.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	ret
