func00000000000000ec:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vadd.vi	v10, v10, 3
	vmsne.vv	v0, v8, v10
	ret

func00000000000000e1:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000028:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret

.LCPI3_0:
	.quad	4835703278458516699
func000000000000000a:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	lui	a0, 29
	addi	a0, a0, 1216
	vadd.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v12
	vmslt.vv	v0, v10, v8
	ret

func00000000000000e8:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000064:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	li	a0, 60
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000021:
	lui	a0, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 5
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

.LCPI8_0:
	.quad	5675921253449092805
func00000000000000a8:
	lui	a0, %hi(.LCPI8_0)
	ld	a0, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000068:
	lui	a0, 748983
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	addi	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

.LCPI10_0:
	.quad	5675921253449092805
func00000000000000ea:
	lui	a0, %hi(.LCPI10_0)
	ld	a0, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

.LCPI11_0:
	.quad	5675921253449092805
func000000000000006a:
	lui	a0, %hi(.LCPI11_0)
	ld	a0, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000061:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v8, v10
	ret

.LCPI13_0:
	.quad	2361183241434822607
func0000000000000046:
	lui	a0, %hi(.LCPI13_0)
	ld	a0, %lo(.LCPI13_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 1000
	vadd.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000000e5:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 5
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vadd.vi	v10, v10, 1
	vmsleu.vv	v0, v8, v10
	ret

