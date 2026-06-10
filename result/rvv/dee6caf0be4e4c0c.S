func0000000000000008:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000014:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e1:
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

.LCPI4_0:
	.quad	-8198552921648689607
func0000000000000061:
	li	a0, -144
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, %hi(.LCPI4_0)
	vsrl.vi	v10, v10, 4
	ld	a0, %lo(.LCPI4_0)(a0)
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

.LCPI5_0:
	.quad	2635249153387078803
func0000000000000041:
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 4
	vmulhu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000074:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -8
	vsrl.vi	v10, v10, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

.LCPI7_0:
	.quad	-8198552921648689607
func0000000000000034:
	li	a0, -144
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, %hi(.LCPI7_0)
	vsrl.vi	v10, v10, 4
	ld	a0, %lo(.LCPI7_0)(a0)
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

.LCPI8_0:
	.quad	5675921253449092805
func00000000000000c1:
	lui	a0, %hi(.LCPI8_0)
	ld	a0, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 12
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vmseq.vv	v0, v8, v10
	ret

