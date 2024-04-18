func0000000000000028:                   # @func0000000000000028
	ld	a2, 0(a0)
	ld	a6, 0(a1)
	ld	a5, 16(a0)
	ld	a7, 16(a1)
	ld	a0, 24(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	or	t0, a4, a1
	or	a3, a3, a0
	srl	a4, a7, a5
	slli	a1, a3, 1
	not	a0, a5
	sll	a0, a1, a0
	or	a0, a0, a4
	addi	a1, a5, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	srl	a3, a3, a5
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	srl	a1, a6, a2
	slli	a3, t0, 1
	not	a4, a2
	sll	a3, a3, a4
	or	a1, a1, a3
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	srl	a2, t0, a2
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vsrl.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vsrl.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
