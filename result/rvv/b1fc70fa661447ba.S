.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000000:                   # @func0000000000000000
	li	a0, 99
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vsrl.vi	v8, v12, 2
	vmulhu.vx	v10, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000028:                   # @func0000000000000028
	lui	a0, 122
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addiw	a0, a0, 288
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vmulhu.vx	v10, v12, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 18
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	lui	a0, 526344
	addiw	a0, a0, 129
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 7
	ret
.LCPI3_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000050:                   # @func0000000000000050
	lui	a0, 31250
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vmulhu.vx	v10, v12, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 25
	ret
.LCPI4_0:
	.quad	-6709238516040760861            # 0xa2e3ff1de20581e3
func0000000000000040:                   # @func0000000000000040
	lui	a0, 12875
	addiw	a0, a0, -1625
	slli	a0, a0, 13
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vmulhu.vx	v10, v12, a1
	li	a0, 38
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
