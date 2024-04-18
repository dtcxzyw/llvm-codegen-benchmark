func0000000000000004:                   # @func0000000000000004
	ld	a6, 8(a1)
	ld	a1, 24(a1)
	li	a3, 127
	vsetivli	zero, 2, e32, mf2, ta, ma
	vrsub.vx	v8, v8, a3
	vmv.x.s	a3, v8
	zext.w	a4, a3
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	zext.w	a2, a5
	srl	a1, a1, a5
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	srl	a2, a6, a3
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vsrl.vx	v8, v8, a0
	ret
