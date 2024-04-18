func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v10, v8, v12
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v10, v8, v12
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
func0000000000000022:                   # @func0000000000000022
	ld	a7, 0(a0)
	ld	a6, 8(a0)
	ld	t0, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a4, v8
	zext.w	a5, a4
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	a1, a2
	sll	a0, a0, a2
	srli	a3, t0, 1
	not	a2, a1
	srl	a2, a3, a2
	or	a0, a0, a2
	addi	a2, a1, -64
	slti	a2, a2, 0
	czero.eqz	a0, a0, a2
	sll	a1, t0, a1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sll	a1, a6, a4
	srli	a2, a7, 1
	not	a3, a5
	srl	a2, a2, a3
	or	a1, a1, a2
	addi	a2, a5, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	sll	a3, a7, a5
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000038:                   # @func0000000000000038
	ld	a7, 0(a0)
	ld	a6, 8(a0)
	ld	t0, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a4, v8
	zext.w	a5, a4
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	a1, a2
	sll	a0, a0, a2
	srli	a3, t0, 1
	not	a2, a1
	srl	a2, a3, a2
	or	a0, a0, a2
	addi	a2, a1, -64
	slti	a2, a2, 0
	czero.eqz	a0, a0, a2
	sll	a1, t0, a1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sll	a1, a6, a4
	srli	a2, a7, 1
	not	a3, a5
	srl	a2, a2, a3
	or	a1, a1, a2
	addi	a2, a5, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	sll	a3, a7, a5
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000028:                   # @func0000000000000028
	ld	a7, 0(a0)
	ld	a6, 8(a0)
	ld	t0, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a4, v8
	zext.w	a5, a4
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	a1, a2
	sll	a0, a0, a2
	srli	a3, t0, 1
	not	a2, a1
	srl	a2, a3, a2
	or	a0, a0, a2
	addi	a2, a1, -64
	slti	a2, a2, 0
	czero.eqz	a0, a0, a2
	sll	a1, t0, a1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sll	a1, a6, a4
	srli	a2, a7, 1
	not	a3, a5
	srl	a2, a2, a3
	or	a1, a1, a2
	addi	a2, a5, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	sll	a3, a7, a5
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
