.LCPI0_0:
	.quad	230584300921369395
func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	vmul.vx	v8, v8, a0
	ld	a0, %lo(.LCPI0_0)(a1)
	vmsgtu.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	164703072086692426
func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	vmul.vx	v8, v8, a0
	ld	a0, %lo(.LCPI1_0)(a1)
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	li	a0, 61
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	lui	a0, 131072
	vmsgtu.vx	v0, v8, a0
	ret

.LCPI5_0:
	.quad	4835703278458516699
func0000000000000014:
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	lui	a0, 88
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -448
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	li	a0, 61
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmsleu.vi	v0, v8, -3
	ret

func0000000000000018:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	li	a0, -1
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret

