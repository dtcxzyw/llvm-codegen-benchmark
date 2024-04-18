func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vand.vi	v8, v8, 14
	lui	a0, 135168
	addi	a0, a0, -1026
	vxor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmv.v.i	v10, 7
	vandn.vv	v8, v10, v8
	ret
.LCPI3_0:
	.quad	-6302637592877692800            # 0xa888888088808880
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI3_0)
	addi	a0, a0, %lo(.LCPI3_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v10, (a0), zero
	vsll.vv	v8, v10, v8
	vandn.vv	v8, v10, v8
	ret
