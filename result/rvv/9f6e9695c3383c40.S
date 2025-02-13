func0000000000000006:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret

.LCPI1_0:
	.quad	-8198552921648689607
.LCPI1_1:
	.quad	128102389400760775
func00000000000002a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmadd.vx	v12, a0, v10
	lui	a0, %hi(.LCPI1_1)
	vadd.vv	v8, v12, v8
	ld	a0, %lo(.LCPI1_1)(a0)
	vmseq.vx	v0, v8, a0
	ret

.LCPI2_0:
	.quad	230584300921369395
func00000000000002a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 790465
	addiw	a0, a0, -63
	slli	a1, a0, 36
	add	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ld	a0, %lo(.LCPI2_0)(a1)
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v12, v8
	ret

.LCPI4_0:
	.quad	2361183241434822607
func00000000000000aa:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v12, a0
	lui	a0, 2
	vsra.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	addiw	a0, a0, 1808
	vmsgt.vx	v0, v8, a0
	ret

.LCPI5_0:
	.quad	230584300921369395
func0000000000000288:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI5_0)
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ld	a0, %lo(.LCPI5_0)(a1)
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v12, v8
	ret

.LCPI7_0:
	.quad	-8116567392432202711
func00000000000002aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, -1
	ret

.LCPI8_0:
	.quad	5675921253449092805
func00000000000002a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, %hi(.LCPI8_0)
	ld	a0, %lo(.LCPI8_0)(a0)
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vmsleu.vi	v0, v8, 1
	ret

.LCPI9_0:
	.quad	3667970486771497111
func00000000000000a8:
	lui	a0, %hi(.LCPI9_0)
	ld	a0, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	li	a0, 34
	vadd.vv	v8, v10, v8
	vsra.vx	v10, v12, a0
	lui	a0, 524288
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000002a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 986895
	addiw	a0, a0, 241
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vmsle.vi	v0, v8, 1
	ret

func0000000000000284:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000224:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000206:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vmsle.vi	v0, v8, -1
	ret

func000000000000028a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vmsgt.vi	v0, v8, 0
	ret

