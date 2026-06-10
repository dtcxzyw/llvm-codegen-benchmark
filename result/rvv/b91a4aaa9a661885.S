.LCPI0_0:
	.quad	-8198552921648689607
.LCPI0_1:
	.quad	128102389400760775
func00000000000006a1:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vmseq.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	230584300921369395
func00000000000006a8:
	lui	a0, 790465
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	addi	a0, a0, -63
	slli	a1, a0, 36
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmsgtu.vx	v0, v8, a0
	ret

.LCPI2_0:
	.quad	-8116567392432202711
func00000000000005aa:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmadd.vx	v12, a0, v10
	vsra.vi	v8, v8, 3
	vmadd.vx	v8, a0, v12
	vmsgt.vi	v0, v8, -1
	ret

.LCPI3_0:
	.quad	5675921253449092805
func00000000000006a4:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
	vmsleu.vi	v0, v8, 1
	ret

.LCPI4_0:
	.quad	-6640827866535438581
.LCPI4_1:
	.quad	6640827866535438581
func0000000000000006:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vadd.vv	v12, v14, v12
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 6
	lui	a1, %hi(.LCPI4_1)
	ld	a1, %lo(.LCPI4_1)(a1)
	vadd.vv	v12, v12, v14
	vmulh.vx	v14, v10, a1
	vadd.vv	v8, v8, v12
	vsub.vv	v10, v14, v10
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 8
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func00000000000005a4:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vsra.vi	v8, v8, 4
	vmadd.vx	v8, a0, v12
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000624:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
	vmsleu.vi	v0, v8, 7
	ret

func00000000000004a4:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vsra.vi	v8, v8, 3
	vmadd.vx	v8, a0, v12
	vmsleu.vi	v0, v8, 7
	ret

func00000000000006aa:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000606:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
	vmsle.vi	v0, v8, -1
	ret

func00000000000006a6:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
	vmsle.vi	v0, v8, -1
	ret

func00000000000005a1:
	lui	a0, 349525
	addi	a0, a0, 1365
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	add	a0, a0, a1
	vmul.vx	v12, v12, a0
	vsra.vi	v8, v8, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

