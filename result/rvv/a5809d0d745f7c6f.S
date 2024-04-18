func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000010:                   # @func0000000000000010
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	bset	a2, zero, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	bset	a2, zero, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.nez	a0, a2, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	lui	a2, 10
	addiw	a2, a2, -165
	sll	a3, a2, a1
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.nez	a3, a3, a4
	not	a1, a1
	lui	a5, 5
	addiw	a5, a5, -83
	srl	a1, a5, a1
	czero.eqz	a1, a1, a4
	or	a1, a1, a3
	sll	a2, a2, a0
	addi	a3, a0, -64
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	not	a0, a0
	srl	a0, a5, a0
	czero.eqz	a0, a0, a3
	or	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a1, 0(a0)
	ld	a0, 16(a0)
	li	a2, -1
	sll	a3, a2, a1
	not	a4, a1
	srli	a5, a2, 1
	srl	a4, a5, a4
	or	a4, a4, a3
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a4, a4, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a4
	sll	a2, a2, a0
	not	a3, a0
	srl	a3, a5, a3
	or	a3, a3, a2
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a1
	vslideup.vi	v8, v9, 1
	ret
