func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v12, v8
	ret
func0000000000000003:                   # @func0000000000000003
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e8, mf8, ta, ma
	vand.vv	v8, v8, v9
	vmv.x.s	a3, v8
	andi	a3, a3, 255
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	andi	a4, a4, 255
	sll	a6, a4, a1
	addi	a5, a1, -64
	slti	a5, a5, 0
	czero.nez	a7, a6, a5
	srli	a4, a4, 1
	not	a1, a1
	srl	a1, a4, a1
	czero.eqz	a1, a1, a5
	or	a7, a1, a7
	sll	a4, a3, a2
	addi	a1, a2, -64
	slti	a1, a1, 0
	czero.nez	t0, a4, a1
	srli	a3, a3, 1
	not	a2, a2
	srl	a2, a3, a2
	czero.eqz	a2, a2, a1
	or	a2, a2, t0
	czero.eqz	a3, a6, a5
	czero.eqz	a1, a4, a1
	sd	a1, 0(a0)
	sd	a3, 16(a0)
	sd	a2, 8(a0)
	sd	a7, 24(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v12, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vv	v8, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v12, v8
	ret
