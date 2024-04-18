func0000000000000010:                   # @func0000000000000010
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	ld	a5, 0(a0)
	ld	a0, 16(a0)
	or	a2, a2, a4
	or	a1, a1, a3
	sll	a1, a1, a5
	addi	a3, a5, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a2, a2, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.eqz	a0, a2, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
