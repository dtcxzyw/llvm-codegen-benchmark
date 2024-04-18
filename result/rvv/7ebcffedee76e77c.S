func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vsrl.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a3, 0(a1)
	ld	a6, 0(a2)
	ld	a5, 16(a1)
	ld	a7, 16(a2)
	ld	t0, 24(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a4, v8
	or	t1, a4, a2
	or	a4, a1, t0
	srl	a7, a7, a5
	slli	a2, a4, 1
	not	a1, a5
	sll	a1, a2, a1
	or	a1, a7, a1
	addi	a2, a5, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	srl	a4, a4, a5
	czero.nez	a2, a4, a2
	or	a1, a1, a2
	srl	a2, a6, a3
	slli	a4, t1, 1
	not	a5, a3
	sll	a4, a4, a5
	or	a2, a2, a4
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.eqz	a2, a2, a4
	srl	a3, t1, a3
	czero.nez	a3, a3, a4
	or	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
