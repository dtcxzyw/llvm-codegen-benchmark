func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -2
	vsll.vv	v8, v8, v10
	li	a0, -16
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	li	a0, -2
	zext.w	a0, a0
	vxor.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 1
	vwsll.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v10, 14
	lui	a0, 135168
	addi	a0, a0, -1026
	vxor.vx	v8, v8, a0
	ret
.LCPI3_0:
	.quad	-6302637592877692800            # 0xa888888088808880
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI3_0)
	addi	a0, a0, %lo(.LCPI3_0)
	vlse64.v	v10, (a0), zero
	vzext.vf2	v12, v8
	vsll.vv	v8, v10, v12
	vandn.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	lui	a0, 1048575
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vandn.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 1
	vwsll.vv	v10, v8, v9
	lui	a0, 1
	addi	a0, a0, -57
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vandn.vv	v8, v8, v10
	ret
