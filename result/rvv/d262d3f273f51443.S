func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vnot.v	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vxor.vi	v8, v8, 7
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a0, v8
	zext.w	a1, a0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	a3, a2
	li	a4, -1
	srli	a4, a4, 32
	sll	a2, a4, a2
	addi	a3, a3, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	sll	a0, a4, a0
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	vnot.v	v8, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 1
	vwsll.vv	v10, v8, v9
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vnot.v	v8, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, 64
	vmv.v.x	v8, a0
	vwsll.vv	v10, v8, v9
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vnot.v	v8, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vnsrl.wi	v8, v10, 0
	vnot.v	v8, v8
	ret
