func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 62
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 3
	vwsll.vv	v8, v11, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vi	v8, v8, 3
	vmv.x.s	a1, v8
	andi	a1, a1, 120
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	andi	a2, a2, 120
	li	a3, -1
	srli	a3, a3, 32
	sll	a7, a3, a2
	addi	a5, a2, -64
	slti	a5, a5, 0
	czero.nez	a6, a7, a5
	not	a2, a2
	lui	a4, 524288
	addiw	a4, a4, -1
	srl	a2, a4, a2
	czero.eqz	a2, a2, a5
	or	a6, a2, a6
	sll	a3, a3, a1
	addi	a2, a1, -64
	slti	a2, a2, 0
	czero.nez	t0, a3, a2
	not	a1, a1
	srl	a1, a4, a1
	czero.eqz	a1, a1, a2
	or	a1, a1, t0
	czero.eqz	a4, a7, a5
	czero.eqz	a2, a3, a2
	sd	a2, 0(a0)
	sd	a4, 16(a0)
	sd	a1, 8(a0)
	sd	a6, 24(a0)
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 56
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 56
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 62
	vand.vx	v10, v8, a0
	vmv.v.i	v11, 3
	vwsll.vv	v8, v11, v10
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vmv.v.i	v10, 1
	li	a0, 62
	vand.vx	v11, v8, a0
	vwsll.vv	v8, v10, v11
	ret
