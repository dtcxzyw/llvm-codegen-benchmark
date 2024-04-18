func000000000000000c:                   # @func000000000000000c
	ld	a2, 0(a1)
	ld	a3, 0(a0)
	ld	a1, 16(a1)
	ld	a0, 16(a0)
	sll	a3, a3, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a2, a3, a2
	sll	a0, a0, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a2
	vslideup.vi	v10, v9, 1
	vand.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vv	v8, v9, v8
	ret
