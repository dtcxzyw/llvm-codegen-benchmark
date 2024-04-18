func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v8, v8, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 4
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 4
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v8, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vi	v8, v8, 2
	vmv.x.s	a1, v8
	li	a2, -4
	zext.w	a2, a2
	and	a1, a1, a2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	and	a2, a2, a3
	li	a3, 15
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
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 3
	li	a0, 255
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 2
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 2
	vmv.v.i	v11, 15
	vwsll.vv	v8, v11, v10
	ret
