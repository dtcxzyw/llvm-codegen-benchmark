.LCPI0_0:
	.quad	485440633518672410
.LCPI0_1:
	.quad	-8737931403336103397
.LCPI0_2:
	.quad	970881267037344820
func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmv.v.x	v10, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vmacc.vx	v10, a0, v8
	lui	a0, %hi(.LCPI0_2)
	ld	a0, %lo(.LCPI0_2)(a0)
	vmsleu.vx	v0, v10, a0
	ret

.LCPI1_0:
	.quad	1844674407370955160
.LCPI1_1:
	.quad	922337203685477580
func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vmv.v.x	v10, a1
	lui	a1, %hi(.LCPI1_1)
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 2
	ld	a0, %lo(.LCPI1_1)(a1)
	vmsleu.vx	v0, v8, a0
	ret

