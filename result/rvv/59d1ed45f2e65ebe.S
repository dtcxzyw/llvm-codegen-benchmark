.LCPI0_0:
	.quad	-7854979361862454525            # 0x92fd81e34a29f303
func0000000000000019:                   # @func0000000000000019
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmulh.vx	v12, v10, a0
	vadd.vv	v12, v12, v10
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 21
	vadd.vv	v12, v12, v14
	lui	a0, 892
	addiw	a0, a0, -1207
	vnmsub.vx	v12, a0, v10
	vmsle.vi	v0, v12, -1
	lui	a0, 1047684
	addiw	a0, a0, 1207
	vadd.vx	v8, v8, a0, v0.t
	ret
.LCPI1_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmulh.vx	v12, v10, a0
	vadd.vv	v12, v12, v10
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 6
	vadd.vv	v12, v12, v14
	li	a0, 100
	vnmsub.vx	v12, a0, v10
	vmsle.vi	v0, v12, -1
	li	a0, -100
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 20972
	addi	a0, a0, -1968
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	lui	a0, 796918
	addi	a0, a0, -983
	vmacc.vx	v11, a0, v10
	vror.vi	v10, v11, 2
	lui	a0, 10486
	addi	a0, a0, -984
	vmsleu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, -365
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
.LCPI3_0:
	.quad	1844674407370955160             # 0x1999999999999998
.LCPI3_1:
	.quad	922337203685477580              # 0xccccccccccccccc
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	vror.vi	v10, v12, 2
	vmsleu.vx	v0, v10, a2
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, -2, v0
	vadd.vv	v8, v10, v8
	ret
