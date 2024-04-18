func0000000000000008:                   # @func0000000000000008
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	li	a3, -1
	sll	a4, a3, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a2, a4, a2
	sll	a3, a3, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a1, a3, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a2
	vslideup.vi	v10, v9, 1
	vandn.vv	v8, v8, v10
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
