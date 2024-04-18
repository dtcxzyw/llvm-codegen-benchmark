func000000000000000c:                   # @func000000000000000c
	li	a0, 62
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vv	v10, v8, v12
	vmv2r.v	v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v11, v8
	vwsll.vv	v8, v11, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 15
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a1, v9
	andi	a1, a1, 120
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	andi	a2, a2, 120
	vmv.x.s	a7, v8
	zext.w	a6, a7
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	zext.w	a5, a4
	sll	t1, a5, a2
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.nez	t0, t1, a3
	srliw	a4, a4, 1
	not	a2, a2
	srl	a2, a4, a2
	czero.eqz	a2, a2, a3
	or	t0, a2, t0
	sll	a4, a6, a1
	addi	a2, a1, -64
	slti	a2, a2, 0
	czero.nez	a6, a4, a2
	srliw	a5, a7, 1
	not	a1, a1
	srl	a1, a5, a1
	czero.eqz	a1, a1, a2
	or	a1, a1, a6
	czero.eqz	a3, t1, a3
	czero.eqz	a2, a4, a2
	sd	a2, 0(a0)
	sd	a3, 16(a0)
	sd	a1, 8(a0)
	sd	t0, 24(a0)
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vzext.vf4	v11, v8
	vwsll.vv	v8, v11, v10
	ret
