func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vand.vi	v8, v8, 1
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a6, 0(a1)
	ld	t0, 8(a1)
	ld	a7, 16(a1)
	ld	a1, 24(a1)
	li	a5, 127
	vsetivli	zero, 2, e32, mf2, ta, ma
	vrsub.vx	v8, v8, a5
	vmv.x.s	t1, v8
	zext.w	a5, t1
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	zext.w	a4, a3
	srl	t2, a1, a4
	addi	a2, a4, -64
	slti	a2, a2, 0
	czero.nez	t2, t2, a2
	srl	a3, a7, a3
	not	a4, a4
	slli	a1, a1, 1
	sll	a1, a1, a4
	or	a1, a1, a3
	czero.eqz	a1, a1, a2
	or	a1, a1, t2
	srl	a2, t0, a5
	addi	a3, a5, -64
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	srl	a4, a6, t1
	not	a5, a5
	slli	t0, t0, 1
	sll	a5, t0, a5
	or	a4, a4, a5
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -54
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vand.vi	v8, v8, 1
	ret
