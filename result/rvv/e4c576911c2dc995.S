func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 2, e32, mf2, ta, ma
	vadd.vi	v8, v8, -1
	vmv.x.s	a1, v8
	zext.w	a1, a1
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	zext.w	a2, a2
	bset	a3, zero, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.nez	a2, a3, a2
	bset	a3, zero, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.nez	a1, a3, a1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
func000000000000001a:                   # @func000000000000001a
	li	a1, -128
	vsetivli	zero, 2, e32, mf2, ta, ma
	vadd.vx	v8, v8, a1
	vmv.x.s	a6, v8
	zext.w	a2, a6
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	zext.w	a4, a3
	li	t0, -1
	sll	a7, t0, a4
	addi	a1, a4, -64
	slti	a1, a1, 0
	czero.nez	a7, a7, a1
	sll	a3, t0, a3
	not	a4, a4
	srli	a5, t0, 1
	srl	a4, a5, a4
	or	a3, a3, a4
	czero.eqz	a1, a3, a1
	or	a7, a1, a7
	sll	a3, t0, a2
	addi	a4, a2, -64
	slti	a4, a4, 0
	czero.nez	a3, a3, a4
	sll	a1, t0, a6
	not	a2, a2
	srl	a2, a5, a2
	or	a1, a1, a2
	czero.eqz	a1, a1, a4
	or	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a7, 16(a0)
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 10
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 3
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 9
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 12
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 3
	vmv.v.i	v9, 3
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 2
	ret
