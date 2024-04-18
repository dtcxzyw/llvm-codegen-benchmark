func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 255
	vmv.v.x	v9, a0
	vwsll.vv	v12, v9, v10
	vnsrl.wi	v9, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vv	v8, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v9
	vnsrl.wi	v9, v12, 0
	vand.vv	v8, v9, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a0, v9
	zext.w	a1, a0
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	zext.w	a3, a2
	li	a4, 15
	sll	a2, a4, a2
	addi	a3, a3, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	sll	a0, a4, a0
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vand.vv	v8, v9, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v9
	vnsrl.wi	v9, v12, 0
	vand.vv	v8, v9, v8
	ret
