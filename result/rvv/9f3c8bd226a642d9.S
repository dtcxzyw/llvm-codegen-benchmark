func0000000000000030:                   # @func0000000000000030
	ld	a6, 16(a1)
	ld	a3, 16(a0)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a4, v8
	zext.w	a7, a4
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	a5, a2
	or	a0, a0, a1
	or	a1, a3, a6
	sll	a1, a1, a2
	addi	a2, a5, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	sll	a0, a0, a4
	addi	a2, a7, -64
	slti	a2, a2, 0
	czero.eqz	a0, a0, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vsll.vv	v10, v8, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
