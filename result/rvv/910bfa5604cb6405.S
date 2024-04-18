func0000000000000016:                   # @func0000000000000016
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	a4, 24(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	or	t0, a2, a1
	or	t3, a5, a4
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.x.s	t2, v8
	zext.w	a4, t2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	a1, a2
	srl	a7, a7, a2
	slli	t1, t3, 1
	not	a3, a1
	sll	a3, t1, a3
	or	a7, a7, a3
	addi	a3, a1, -64
	slti	a3, a3, 0
	czero.eqz	a7, a7, a3
	srl	a1, t3, a1
	czero.nez	a1, a1, a3
	or	a7, a7, a1
	srl	a6, a6, t2
	slli	a1, t0, 1
	not	a5, a4
	sll	a1, a1, a5
	or	a1, a6, a1
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.eqz	a1, a1, a5
	srl	a4, t0, a4
	czero.nez	a4, a4, a5
	or	a1, a1, a4
	srl	a2, t3, a2
	czero.eqz	a2, a2, a3
	srl	a3, t0, t2
	czero.eqz	a3, a3, a5
	sd	a3, 8(a0)
	sd	a2, 24(a0)
	sd	a1, 0(a0)
	sd	a7, 16(a0)
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	li	a0, 32
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v11, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret
