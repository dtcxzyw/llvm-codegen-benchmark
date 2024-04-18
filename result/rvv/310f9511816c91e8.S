func0000000000000000:                   # @func0000000000000000
	ld	a2, 0(a1)
	ld	a3, 8(a0)
	ld	a1, 16(a1)
	ld	a0, 24(a0)
	srl	a3, a3, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a2, a3, a2
	srl	a0, a0, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
func0000000000000002:                   # @func0000000000000002
	ld	a2, 0(a1)
	ld	a3, 8(a0)
	ld	a1, 16(a1)
	ld	a0, 24(a0)
	srl	a3, a3, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a2, a3, a2
	srl	a0, a0, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
