func0000000000000064:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

.LCPI1_0:
	.quad	4835703278458516699
func000000000000004a:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000061:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 5
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000024:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000068:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

.LCPI5_0:
	.quad	5675921253449092805
func0000000000000028:
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

.LCPI6_0:
	.quad	5675921253449092805
func00000000000000a8:
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

.LCPI7_0:
	.quad	2361183241434822607
func0000000000000006:
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v12
	vmslt.vv	v0, v8, v10
	ret

func000000000000000a:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vx	v12, v8, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000046:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsra.vx	v12, v8, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret

func0000000000000044:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vx	v12, v8, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

