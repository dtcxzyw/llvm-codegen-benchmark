.LCPI0_0:
	.quad	485440633518672410              # 0x6bca1af286bca1a
.LCPI0_1:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
.LCPI0_2:
	.quad	970881267037344820              # 0xd79435e50d79434
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	lui	a2, %hi(.LCPI0_2)
	ld	a2, %lo(.LCPI0_2)(a2)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.x	v10, a0
	vmacc.vx	v10, a1, v8
	vmsleu.vx	v0, v10, a2
	ret
.LCPI1_0:
	.quad	1844674407370955160             # 0x1999999999999998
.LCPI1_1:
	.quad	922337203685477580              # 0xccccccccccccccc
func0000000000000011:                   # @func0000000000000011
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.x	v10, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	add	a0, a0, a1
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 2
	vmsleu.vx	v0, v8, a2
	ret
