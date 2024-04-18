func0000000000000018:                   # @func0000000000000018
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -54
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v9, a0
	vzext.vf4	v11, v8
	vwsll.vv	v8, v11, v10
	ret
func000000000000003a:                   # @func000000000000003a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000003b:                   # @func000000000000003b
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v9, v9, 0
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	li	a1, 32
	vsetivli	zero, 2, e32, mf2, ta, ma
	vrsub.vx	v9, v9, a1
	vmv.x.s	a6, v9
	zext.w	a2, a6
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a7, v9
	zext.w	a4, a7
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.x.s	t1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	sll	t0, a5, a4
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.nez	t0, t0, a3
	not	a4, a4
	srli	a1, a5, 1
	srl	a1, a1, a4
	czero.eqz	a1, a1, a3
	or	t0, a1, t0
	sll	a4, t1, a2
	addi	a1, a2, -64
	slti	a1, a1, 0
	czero.nez	t2, a4, a1
	not	a2, a2
	srli	a4, t1, 1
	srl	a2, a4, a2
	czero.eqz	a2, a2, a1
	or	a2, a2, t2
	sll	a4, a5, a7
	czero.eqz	a3, a4, a3
	sll	a4, t1, a6
	czero.eqz	a1, a4, a1
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	sd	a2, 8(a0)
	sd	t0, 24(a0)
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
