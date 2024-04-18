func000000000000001c:                   # @func000000000000001c
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -54
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 8(a1)
	ld	t0, 0(a1)
	ld	a7, 24(a1)
	ld	t1, 16(a1)
	li	a5, 32
	vsetivli	zero, 2, e32, mf2, ta, ma
	vrsub.vx	v8, v8, a5
	vmv.x.s	t3, v8
	zext.w	a5, t3
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	zext.w	a4, a3
	sll	t2, t1, a4
	addi	a1, a4, -64
	slti	a1, a1, 0
	czero.nez	t2, t2, a1
	sll	a7, a7, a3
	not	a4, a4
	srli	a2, t1, 1
	srl	a2, a2, a4
	or	a2, a7, a2
	czero.eqz	a2, a2, a1
	or	a7, a2, t2
	sll	a4, t0, a5
	addi	a2, a5, -64
	slti	a2, a2, 0
	czero.nez	t2, a4, a2
	sll	a6, a6, t3
	not	a5, a5
	srli	a4, t0, 1
	srl	a4, a4, a5
	or	a4, a6, a4
	czero.eqz	a4, a4, a2
	or	a4, a4, t2
	sll	a3, t1, a3
	czero.eqz	a1, a3, a1
	sll	a3, t0, t3
	czero.eqz	a2, a3, a2
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	sd	a4, 8(a0)
	sd	a7, 24(a0)
	ret
