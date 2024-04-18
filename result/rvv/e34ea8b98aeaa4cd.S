func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v10, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v10, v8, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func000000000000003c:                   # @func000000000000003c
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	li	a2, 32
	vsetivli	zero, 2, e32, mf2, ta, ma
	vrsub.vx	v8, v8, a2
	vmv.x.s	a2, v8
	zext.w	a3, a2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	zext.w	a5, a4
	sll	a0, a0, a4
	addi	a4, a5, -64
	slti	a4, a4, 0
	czero.eqz	a0, a0, a4
	sll	a1, a1, a2
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000030:                   # @func0000000000000030
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	li	a2, 128
	vsetivli	zero, 2, e32, mf2, ta, ma
	vrsub.vx	v8, v8, a2
	vmv.x.s	a2, v8
	zext.w	a3, a2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	zext.w	a5, a4
	sll	a0, a0, a4
	addi	a4, a5, -64
	slti	a4, a4, 0
	czero.eqz	a0, a0, a4
	sll	a1, a1, a2
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v8, v9, 1
	ret
