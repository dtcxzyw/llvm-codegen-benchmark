func000000000000000a:                   # @func000000000000000a
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a7, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a3, v9
	vmv.x.s	a6, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	srl	t0, a5, a1
	not	a5, a1
	slli	a4, a3, 1
	sll	a4, a4, a5
	or	a4, t0, a4
	addi	a5, a1, -64
	slti	a5, a5, 0
	czero.eqz	a4, a4, a5
	srl	a1, a3, a1
	czero.nez	a3, a1, a5
	or	t0, a4, a3
	srl	a6, a6, a2
	not	a3, a2
	slli	a4, a7, 1
	sll	a3, a4, a3
	or	a3, a6, a3
	addi	a4, a2, -64
	slti	a4, a4, 0
	czero.eqz	a6, a3, a4
	srl	a2, a7, a2
	czero.nez	a3, a2, a4
	or	a3, a6, a3
	czero.eqz	a2, a2, a4
	czero.eqz	a1, a1, a5
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a3, 0(a0)
	sd	t0, 16(a0)
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v10, v14, v12
	vsrl.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v11, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vsrl.vv	v8, v10, v8
	ret
