func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 1
	vwsll.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 4
	vwsll.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 3
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 1
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 3
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	t0, v8
	zext.w	a2, t0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	zext.w	a4, a3
	li	a6, -1
	sll	a7, a6, a3
	not	a5, a4
	srli	a3, a6, 1
	srl	a5, a3, a5
	or	a5, a7, a5
	addi	a1, a4, -64
	slti	a1, a1, 0
	czero.eqz	a5, a5, a1
	sll	a4, a6, a4
	czero.nez	a1, a4, a1
	or	a1, a1, a5
	sll	a4, a6, t0
	not	a5, a2
	srl	a3, a3, a5
	or	a3, a3, a4
	addi	a4, a2, -64
	slti	a4, a4, 0
	czero.eqz	a3, a3, a4
	sll	a2, a6, a2
	czero.nez	a2, a2, a4
	or	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	bseti	a0, zero, 32
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v10
	vsrl.vi	v8, v8, 27
	ret
