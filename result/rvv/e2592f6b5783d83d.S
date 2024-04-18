func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vi	v8, v8, 2
	vmv.x.s	a0, v8
	li	a1, -4
	zext.w	a1, a1
	and	a0, a0, a1
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	and	a1, a1, a2
	li	a2, 15
	sll	a3, a2, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a1, a3, a1
	sll	a2, a2, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.eqz	a0, a2, a0
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v8, v9, 1
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vi	v8, v8, 2
	vmv.x.s	a0, v8
	li	a1, -4
	zext.w	a1, a1
	and	a0, a0, a1
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	and	a1, a1, a2
	bset	a2, zero, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a1, a2, a1
	bset	a2, zero, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.eqz	a0, a2, a0
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v8, v9, 1
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vnsrl.wi	v8, v10, 0
	ret
