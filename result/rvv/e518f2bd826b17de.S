func0000000000000016:                   # @func0000000000000016
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v11, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v14, v10
	vor.vv	v8, v14, v8
	vsrl.vv	v8, v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	ld	t0, 8(a1)
	ld	t1, 24(a1)
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	li	a5, 127
	vsetivli	zero, 2, e32, mf2, ta, ma
	vrsub.vx	v9, v9, a5
	vmv.x.s	t2, v9
	zext.w	a5, t2
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	zext.w	a1, a2
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	or	a7, a4, a7
	or	a6, a3, a6
	srl	a4, t1, a1
	addi	a3, a1, -64
	slti	a3, a3, 0
	czero.nez	t3, a4, a3
	srl	a6, a6, a2
	not	a1, a1
	slli	a4, t1, 1
	sll	a1, a4, a1
	or	a1, a6, a1
	czero.eqz	a1, a1, a3
	or	a6, a1, t3
	srl	a4, t0, a5
	addi	a1, a5, -64
	slti	a1, a1, 0
	czero.nez	t3, a4, a1
	srl	a7, a7, t2
	not	a5, a5
	slli	a4, t0, 1
	sll	a4, a4, a5
	or	a4, a7, a4
	czero.eqz	a4, a4, a1
	or	a4, a4, t3
	srl	a2, t1, a2
	czero.eqz	a2, a2, a3
	srl	a3, t0, t2
	czero.eqz	a1, a3, a1
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	sd	a4, 0(a0)
	sd	a6, 16(a0)
	ret
func0000000000000036:                   # @func0000000000000036
	ld	t0, 8(a1)
	ld	t1, 24(a1)
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	lui	a5, 1048572
	addi	a5, a5, 2
	vsetivli	zero, 2, e32, mf2, ta, ma
	vrsub.vx	v9, v9, a5
	vmv.x.s	t2, v9
	zext.w	a5, t2
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	zext.w	a1, a2
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	or	a7, a4, a7
	or	a6, a3, a6
	srl	a4, t1, a1
	addi	a3, a1, -64
	slti	a3, a3, 0
	czero.nez	t3, a4, a3
	srl	a6, a6, a2
	not	a1, a1
	slli	a4, t1, 1
	sll	a1, a4, a1
	or	a1, a6, a1
	czero.eqz	a1, a1, a3
	or	a6, a1, t3
	srl	a4, t0, a5
	addi	a1, a5, -64
	slti	a1, a1, 0
	czero.nez	t3, a4, a1
	srl	a7, a7, t2
	not	a5, a5
	slli	a4, t0, 1
	sll	a4, a4, a5
	or	a4, a7, a4
	czero.eqz	a4, a4, a1
	or	a4, a4, t3
	srl	a2, t1, a2
	czero.eqz	a2, a2, a3
	srl	a3, t0, t2
	czero.eqz	a1, a3, a1
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	sd	a4, 0(a0)
	sd	a6, 16(a0)
	ret
