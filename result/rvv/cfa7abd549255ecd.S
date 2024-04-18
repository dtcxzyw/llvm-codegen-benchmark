func0000000000000000:                   # @func0000000000000000
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	li	a3, -1
	srli	a3, a3, 32
	sll	a4, a3, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a2, a4, a2
	sll	a3, a3, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a1, a3, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a2
	vslideup.vi	v9, v8, 1
	vnot.v	v8, v9
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vnot.v	v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
