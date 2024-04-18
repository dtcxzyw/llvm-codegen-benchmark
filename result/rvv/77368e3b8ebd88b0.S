func0000000000000008:                   # @func0000000000000008
	lui	a0, 721677
	slli.uw	a0, a0, 4
	addi	a0, a0, 1027
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vnsrl.wv	v10, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a0, v8
	zext.w	a1, a0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	a3, a2
	li	a4, -1
	srl	a2, a4, a2
	addi	a3, a3, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	srl	a0, a4, a0
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	lui	a0, 1
	vmv.v.x	v8, a0
	vsrl.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
