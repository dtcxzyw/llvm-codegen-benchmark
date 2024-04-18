func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 4
	vadd.vi	v10, v8, -16
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	vmv.x.s	a1, v8
	li	a2, -4
	zext.w	a2, a2
	and	a1, a1, a2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	and	a2, a2, a3
	li	a3, 8
	sll	a4, a3, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a5, a4, a2
	czero.nez	a2, a4, a2
	sll	a3, a3, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a4, a3, a1
	czero.nez	a1, a3, a1
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v10, v8, -4
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v10, v8, -1
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
