func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 1
	vwsll.vv	v10, v8, v9
	vnsrl.wi	v8, v10, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a0, v8
	zext.w	a0, a0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	zext.w	a1, a1
	bset	a2, zero, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	bset	a2, zero, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.nez	a0, a2, a0
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a0, v8
	zext.w	a0, a0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	zext.w	a1, a1
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
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a0, v8
	zext.w	a1, a0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	a3, a2
	li	a6, -1
	sll	a2, a6, a2
	not	a5, a3
	srli	a4, a6, 1
	srl	a5, a4, a5
	or	a2, a2, a5
	addi	a5, a3, -64
	slti	a5, a5, 0
	czero.eqz	a2, a2, a5
	sll	a3, a6, a3
	czero.nez	a3, a3, a5
	or	a2, a2, a3
	sll	a0, a6, a0
	not	a3, a1
	srl	a3, a4, a3
	or	a0, a0, a3
	addi	a3, a1, -64
	slti	a3, a3, 0
	czero.eqz	a0, a0, a3
	sll	a1, a6, a1
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
