.LCPI0_0:
	.quad	461168601842738790
func0000000000000001:
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 3
	ld	a0, %lo(.LCPI0_0)(a1)
	vmsleu.vx	v0, v8, a0
	ret

func000000000000000c:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmsgtu.vx	v0, v8, a0
	ret

.LCPI2_0:
	.quad	2361183241434822607
func0000000000000018:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 3
	vmulhu.vx	v10, v10, a0
	li	a0, 1000
	vsrl.vi	v10, v10, 4
	vnmsub.vx	v10, a0, v8
	li	a0, 99
	vmsgtu.vx	v0, v10, a0
	ret

.LCPI3_0:
	.quad	3373118916335460867
func0000000000000014:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	li	a0, 700
	vsrl.vi	v10, v10, 7
	vnmsub.vx	v10, a0, v8
	li	a0, 350
	vmsltu.vx	v0, v10, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmclr.m	v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmset.m	v0
	ret

