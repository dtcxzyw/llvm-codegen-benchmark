func0000000000000024:                   # @func0000000000000024
	ld	a2, 16(a1)
	ld	a3, 16(a0)
	ld	a0, 0(a0)
	ld	a1, 0(a1)
	bset	a4, zero, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a2, a4, a2
	bset	a4, zero, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a1, a4, a1
	sll	a1, a1, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	sll	a1, a2, a3
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000010:                   # @func0000000000000010
	ld	a2, 16(a0)
	ld	a3, 16(a1)
	ld	a0, 0(a0)
	ld	a1, 0(a1)
	li	a4, -1
	sll	a5, a4, a3
	addi	a3, a3, -64
	slti	a3, a3, 0
	czero.eqz	a3, a5, a3
	sll	a4, a4, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a1, a4, a1
	sll	a1, a1, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	sll	a1, a3, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vsll.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsll.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
