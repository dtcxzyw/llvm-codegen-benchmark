func0000000000000006:                   # @func0000000000000006
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	li	a0, 7
	slli	a0, a0, 60
	addi	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 3
	li	a0, 16
	vmv.v.x	v9, a0
	vwsll.vv	v10, v9, v8
	li	a0, 112
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a1, v8
	andi	a1, a1, 120
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	andi	a2, a2, 120
	li	a3, -1
	srli	a3, a3, 32
	sll	a4, a3, a2
	addi	a5, a2, -64
	slti	a5, a5, 0
	czero.nez	a6, a4, a5
	not	a2, a2
	lui	a4, 524288
	addiw	a4, a4, -1
	srl	a2, a4, a2
	czero.eqz	a2, a2, a5
	or	a2, a2, a6
	sll	a3, a3, a1
	addi	a5, a1, -64
	slti	a5, a5, 0
	czero.nez	a3, a3, a5
	not	a1, a1
	srl	a1, a4, a1
	czero.eqz	a1, a1, a5
	or	a1, a1, a3
	sd	zero, 16(a0)
	sd	zero, 0(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
