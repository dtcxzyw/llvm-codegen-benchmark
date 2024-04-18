func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	li	a0, 28
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret
func0000000000000016:                   # @func0000000000000016
	ld	a6, 0(a1)
	ld	t0, 8(a1)
	ld	a7, 16(a1)
	ld	t1, 24(a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsub.vv	v8, v9, v8
	li	a5, 56
	vadd.vx	v8, v8, a5
	vmv.x.s	t3, v8
	zext.w	a5, t3
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	zext.w	a4, a3
	srl	t2, t1, a4
	addi	a1, a4, -64
	slti	a1, a1, 0
	czero.nez	t2, t2, a1
	srl	a7, a7, a3
	not	a4, a4
	slli	a2, t1, 1
	sll	a2, a2, a4
	or	a2, a7, a2
	czero.eqz	a2, a2, a1
	or	a7, a2, t2
	srl	a4, t0, a5
	addi	a2, a5, -64
	slti	a2, a2, 0
	czero.nez	t2, a4, a2
	srl	a6, a6, t3
	not	a5, a5
	slli	a4, t0, 1
	sll	a4, a4, a5
	or	a4, a6, a4
	czero.eqz	a4, a4, a2
	or	a4, a4, t2
	srl	a3, t1, a3
	czero.eqz	a1, a3, a1
	srl	a3, t0, t3
	czero.eqz	a2, a3, a2
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	sd	a4, 0(a0)
	sd	a7, 16(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v11, v10
	li	a0, 63
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret
