func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v8, v8, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vnot.v	v8, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmv.v.i	v9, 2
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 34
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	li	a0, -1
	slli	a0, a0, 34
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmv.v.i	v9, 2
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vnot.v	v8, v8
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 3
	vwsll.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 13
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 2, e32, mf2, ta, ma
	vadd.vi	v8, v8, -1
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	zext.w	a1, a2
	vmv.x.s	a3, v8
	zext.w	a4, a3
	li	a7, -1
	sll	a6, a7, a3
	not	a3, a4
	srli	a5, a7, 1
	srl	a3, a5, a3
	or	t0, a6, a3
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.eqz	t0, t0, a3
	sll	a4, a7, a4
	czero.nez	a4, a4, a3
	or	t0, t0, a4
	sll	a4, a7, a2
	not	a2, a1
	srl	a2, a5, a2
	or	a2, a2, a4
	addi	a5, a1, -64
	slti	a5, a5, 0
	czero.eqz	a2, a2, a5
	sll	a1, a7, a1
	czero.nez	a1, a1, a5
	or	a1, a1, a2
	czero.eqz	a2, a6, a3
	czero.eqz	a3, a4, a5
	not	a1, a1
	not	a4, t0
	not	a3, a3
	not	a2, a2
	sd	a2, 0(a0)
	sd	a3, 16(a0)
	sd	a4, 8(a0)
	sd	a1, 24(a0)
	ret
func0000000000000072:                   # @func0000000000000072
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vmv.v.i	v9, 8
	vwsll.vv	v10, v9, v8
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmv.v.i	v9, 8
	vwsll.vv	v10, v9, v8
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 16
	vmv.v.x	v9, a0
	vwsll.vv	v10, v9, v8
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vnot.v	v8, v8
	ret
