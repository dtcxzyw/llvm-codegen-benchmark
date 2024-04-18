func000000000000000e:                   # @func000000000000000e
	ld	a6, 0(a1)
	ld	t0, 8(a1)
	ld	a7, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vi	v8, v8, 5
	vmv.x.s	a5, v8
	li	a2, -32
	zext.w	a2, a2
	and	a5, a5, a2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	and	a2, a2, a4
	srl	t2, a1, a2
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.nez	t1, t2, a3
	srl	a4, a7, a2
	not	a2, a2
	slli	a1, a1, 1
	sll	a1, a1, a2
	or	a1, a1, a4
	czero.eqz	a1, a1, a3
	or	a7, a1, t1
	srl	a2, t0, a5
	addi	a4, a5, -64
	slti	a4, a4, 0
	czero.nez	t1, a2, a4
	srl	a1, a6, a5
	not	a5, a5
	slli	t0, t0, 1
	sll	a5, t0, a5
	or	a1, a1, a5
	czero.eqz	a1, a1, a4
	or	a1, a1, t1
	czero.eqz	a3, t2, a3
	czero.eqz	a2, a2, a4
	sd	a2, 8(a0)
	sd	a3, 24(a0)
	sd	a1, 0(a0)
	sd	a7, 16(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a6, 0(a1)
	ld	t0, 8(a1)
	ld	a7, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vi	v8, v8, 3
	vmv.x.s	a5, v8
	li	a2, -8
	zext.w	a2, a2
	and	a5, a5, a2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	and	a2, a2, a4
	srl	t2, a1, a2
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.nez	t1, t2, a3
	srl	a4, a7, a2
	not	a2, a2
	slli	a1, a1, 1
	sll	a1, a1, a2
	or	a1, a1, a4
	czero.eqz	a1, a1, a3
	or	a7, a1, t1
	srl	a2, t0, a5
	addi	a4, a5, -64
	slti	a4, a4, 0
	czero.nez	t1, a2, a4
	srl	a1, a6, a5
	not	a5, a5
	slli	t0, t0, 1
	sll	a5, t0, a5
	or	a1, a1, a5
	czero.eqz	a1, a1, a4
	or	a1, a1, t1
	czero.eqz	a3, t2, a3
	czero.eqz	a2, a2, a4
	sd	a2, 8(a0)
	sd	a3, 24(a0)
	sd	a1, 0(a0)
	sd	a7, 16(a0)
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret
