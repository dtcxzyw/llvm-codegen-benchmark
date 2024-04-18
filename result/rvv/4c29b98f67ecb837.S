func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 4
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vi	v9, v9, 3
	vmv.x.s	a1, v9
	li	a2, -8
	zext.w	a2, a2
	and	a1, a1, a2
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a3, v9
	and	a2, a2, a3
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	sll	a6, a4, a2
	addi	a5, a2, -64
	slti	a5, a5, 0
	czero.nez	a7, a6, a5
	not	a2, a2
	srli	a4, a4, 1
	srl	a2, a4, a2
	czero.eqz	a2, a2, a5
	or	a7, a2, a7
	sll	a4, a3, a1
	addi	a2, a1, -64
	slti	a2, a2, 0
	czero.nez	t0, a4, a2
	not	a1, a1
	srli	a3, a3, 1
	srl	a1, a3, a1
	czero.eqz	a1, a1, a2
	or	a1, a1, t0
	czero.eqz	a3, a6, a5
	czero.eqz	a2, a4, a2
	sd	a2, 0(a0)
	sd	a3, 16(a0)
	sd	a1, 8(a0)
	sd	a7, 24(a0)
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v9, 3
	vzext.vf4	v11, v8
	vwsll.vv	v8, v11, v10
	ret
