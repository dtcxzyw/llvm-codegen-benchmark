.LCPI0_0:
	.quad	4835703278458516699
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 18
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000008:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 4
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret

.LCPI4_0:
	.quad	2361183241434822607
func0000000000000024:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

