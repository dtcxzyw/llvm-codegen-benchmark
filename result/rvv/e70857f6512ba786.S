func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 62
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 62
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 24(a1)
	ld	t3, 16(a2)
	ld	t2, 24(a2)
	ld	t5, 0(a2)
	ld	a5, 8(a2)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vi	v8, v8, 3
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	andi	a3, a1, 120
	vmv.x.s	a4, v8
	andi	a2, a4, 120
	sll	t4, a5, a2
	srli	a5, t5, 1
	not	a4, a2
	srl	a4, a5, a4
	or	a4, t4, a4
	addi	a5, a2, -64
	slti	a5, a5, 0
	czero.eqz	t4, a4, a5
	sll	a2, t5, a2
	czero.nez	t5, a2, a5
	sll	t2, t2, a3
	srli	a4, t3, 1
	not	a1, a3
	srl	a1, a4, a1
	or	a1, t2, a1
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.eqz	t2, a1, a4
	sll	a3, t3, a3
	czero.nez	a1, a3, a4
	czero.eqz	a2, a2, a5
	czero.eqz	a3, a3, a4
	or	a1, a1, t1
	or	a1, t2, a1
	or	a4, t5, t0
	or	a4, t4, a4
	or	a3, a3, a7
	or	a2, a2, a6
	sd	a2, 0(a0)
	sd	a3, 16(a0)
	sd	a4, 8(a0)
	sd	a1, 24(a0)
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 62
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 62
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
