func0000000000000036:                   # @func0000000000000036
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsrl.vv	v8, v8, v14
	ret
func0000000000000016:                   # @func0000000000000016
	ld	a6, 0(a1)
	ld	t0, 16(a1)
	ld	t1, 24(a1)
	ld	t2, 16(a2)
	ld	t3, 8(a1)
	ld	a2, 0(a2)
	li	a7, 127
	vsetivli	zero, 2, e32, mf2, ta, ma
	vrsub.vx	v8, v8, a7
	vmv.x.s	a7, v8
	zext.w	a4, a7
	vslidedown.vi	v8, v8, 1
	vmv.x.s	t4, v8
	zext.w	a3, t4
	or	a2, a2, t3
	or	a5, t2, t1
	srl	t1, a5, a3
	addi	a1, a3, -64
	slti	a1, a1, 0
	czero.nez	t1, t1, a1
	slli	t2, a5, 1
	not	a3, a3
	sll	t2, t2, a3
	srl	a3, t0, t4
	or	a3, a3, t2
	czero.eqz	a3, a3, a1
	or	t0, a3, t1
	srl	t1, a2, a4
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.nez	t1, t1, a3
	slli	t2, a2, 1
	not	a4, a4
	sll	t2, t2, a4
	srl	a4, a6, a7
	or	a4, a4, t2
	czero.eqz	a4, a4, a3
	or	a4, a4, t1
	srl	a5, a5, t4
	czero.eqz	a1, a5, a1
	srl	a2, a2, a7
	czero.eqz	a2, a2, a3
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	sd	a4, 0(a0)
	sd	t0, 16(a0)
	ret
