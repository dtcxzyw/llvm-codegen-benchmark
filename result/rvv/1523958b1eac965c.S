func0000000000000008:                   # @func0000000000000008
	ld	a6, 8(a1)
	ld	t0, 0(a1)
	ld	a7, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vi	v8, v8, 3
	vmv.x.s	a5, v8
	li	a2, -8
	zext.w	a2, a2
	and	a5, a5, a2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	and	a2, a2, a4
	sll	a4, a1, a2
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.nez	t1, a4, a3
	sll	a4, a7, a2
	not	a2, a2
	srli	a1, a1, 1
	srl	a1, a1, a2
	or	a1, a1, a4
	czero.eqz	a1, a1, a3
	or	a7, a1, t1
	sll	a2, t0, a5
	addi	a3, a5, -64
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	sll	a4, a6, a5
	not	a5, a5
	srli	a1, t0, 1
	srl	a1, a1, a5
	or	a1, a1, a4
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a7, 16(a0)
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	li	a0, 56
	vsrl.vx	v8, v8, a0
	ret
