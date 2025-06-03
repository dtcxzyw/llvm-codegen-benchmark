func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	lui	a1, 699051
	vmacc.vx	v10, a0, v8
	addi	a0, a1, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	ret

func000000000000000b:
	li	a0, -24
	li	a1, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmacc.vx	v10, a1, v8
	slli	a1, a0, 32
	vsrl.vi	v8, v10, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

.LCPI2_0:
	.quad	3858142551364089227
func0000000000000000:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 2
	li	a1, 5
	vmacc.vx	v10, a1, v8
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 2
	li	a0, 153
	lui	a1, 838861
	vmacc.vx	v10, a0, v8
	addi	a0, a1, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 2
	ret

.LCPI4_0:
	.quad	3234497591006606311
func000000000000001e:
	li	a0, 24
	lui	a1, %hi(.LCPI4_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ld	a0, %lo(.LCPI4_0)(a1)
	li	a1, 365
	csrwi	vxrm, 2
	vaaddu.vx	v8, v8, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret

func000000000000001b:
	li	a0, -40
	li	a1, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 838861
	addi	a0, a0, -819
	vmacc.vx	v10, a1, v8
	slli	a1, a0, 32
	vsrl.vi	v8, v10, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

func0000000000000008:
	li	a0, -24
	li	a1, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmacc.vx	v10, a1, v8
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 4
	ret

.LCPI7_0:
	.quad	-8198552921648689607
func0000000000000001:
	li	a0, -144
	lui	a1, %hi(.LCPI7_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	ld	a0, %lo(.LCPI7_0)(a1)
	li	a1, 144
	vmacc.vx	v10, a1, v8
	vsrl.vi	v8, v10, 4
	vmul.vx	v8, v8, a0
	ret

func000000000000000a:
	lui	a0, 2
	li	a1, -10
	addi	a0, a0, -40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 838861
	addi	a0, a0, -819
	vmacc.vx	v10, a1, v8
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	ret

