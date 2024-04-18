func0000000000000010:                   # @func0000000000000010
	ld	a1, 8(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a2, v8
	zext.w	a3, a2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	zext.w	a5, a4
	srl	a0, a0, a4
	addi	a4, a5, -64
	slti	a4, a4, 0
	czero.eqz	a0, a0, a4
	srl	a1, a1, a2
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000012:                   # @func0000000000000012
	ld	a1, 8(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a2, v8
	zext.w	a3, a2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	zext.w	a5, a4
	srl	a0, a0, a4
	addi	a4, a5, -64
	slti	a4, a4, 0
	czero.eqz	a0, a0, a4
	srl	a1, a1, a2
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
