func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 2, e64, m1, ta, ma
	vsub.vv	v9, v9, v10
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
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
