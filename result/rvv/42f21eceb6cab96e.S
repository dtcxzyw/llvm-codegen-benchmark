func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v11, a0
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v11, a0
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v12, v8
	ret
func000000000000001c:                   # @func000000000000001c
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vi	v8, v8, 2
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	li	a2, -4
	zext.w	a2, a2
	and	a5, a5, a2
	vmv.x.s	a3, v8
	and	a2, a2, a3
	li	a3, 15
	sll	a4, a3, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.nez	a1, a4, a2
	czero.eqz	a2, a4, a2
	sll	a3, a3, a5
	addi	a4, a5, -64
	slti	a4, a4, 0
	czero.nez	a5, a3, a4
	czero.eqz	a3, a3, a4
	and	a3, a3, t1
	and	a4, a5, t0
	and	a2, a2, a7
	and	a1, a1, a6
	sd	a1, 8(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 16(a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 255
	vmv.v.x	v11, a0
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v12, v8
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	vmv.v.i	v11, 15
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 255
	vmv.v.x	v11, a0
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v12, v8
	ret
