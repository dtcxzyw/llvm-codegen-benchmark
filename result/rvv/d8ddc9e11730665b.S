func0000000000000007:                   # @func0000000000000007
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vv	v8, v8, v12
	ret
func000000000000000e:                   # @func000000000000000e
	ld	a6, 0(a1)
	ld	t2, 8(a1)
	ld	a7, 16(a1)
	ld	a2, 24(a1)
	li	a5, 128
	vsetivli	zero, 2, e32, mf2, ta, ma
	vrsub.vx	v8, v8, a5
	vmv.x.s	t0, v8
	zext.w	a5, t0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	t3, v8
	zext.w	a4, t3
	sra	t1, a2, a4
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.nez	t1, t1, a3
	srl	a7, a7, t3
	not	a4, a4
	slli	a1, a2, 1
	sll	a1, a1, a4
	or	a1, a7, a1
	czero.eqz	a1, a1, a3
	or	a7, a1, t1
	sra	a4, t2, a5
	addi	a1, a5, -64
	slti	a1, a1, 0
	czero.nez	t1, a4, a1
	srl	a6, a6, t0
	not	a5, a5
	slli	a4, t2, 1
	sll	a4, a4, a5
	or	a4, a6, a4
	czero.eqz	a4, a4, a1
	or	a4, a4, t1
	sra	a5, a2, t3
	czero.eqz	a5, a5, a3
	srai	a2, a2, 63
	czero.nez	a2, a2, a3
	or	a2, a2, a5
	sra	a3, t2, t0
	czero.eqz	a3, a3, a1
	srai	a5, t2, 63
	czero.nez	a1, a5, a1
	or	a1, a1, a3
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	sd	a4, 0(a0)
	sd	a7, 16(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vv	v8, v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vv	v8, v8, v12
	ret
