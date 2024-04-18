func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwsll.vv	v12, v9, v10
	vnsrl.wi	v8, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a0, v9
	zext.w	a1, a0
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	zext.w	a3, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	sll	a2, a5, a2
	addi	a3, a3, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	sll	a0, a4, a0
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	vmv.s.x	v8, a0
	vmv.s.x	v9, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vv	v10, v8, v9
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a0, v9
	zext.w	a1, a0
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	zext.w	a3, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	sll	a2, a5, a2
	addi	a3, a3, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	sll	a0, a4, a0
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	vmv.s.x	v8, a0
	vmv.s.x	v9, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a0, v9
	zext.w	a1, a0
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	zext.w	a3, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	sll	a2, a5, a2
	addi	a3, a3, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	sll	a0, a4, a0
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	vmv.s.x	v8, a0
	vmv.s.x	v9, a2
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwsll.vv	v12, v9, v10
	vnsrl.wi	v8, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwsll.vv	v12, v9, v10
	vnsrl.wi	v8, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vv	v10, v8, v9
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
