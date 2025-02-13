.LCPI0_0:
	.quad	2951479051793528259
func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	li	a0, 127
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

.LCPI3_0:
	.quad	3777893186295716171
func0000000000000014:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vsrl.vi	v8, v8, 11
	vand.vx	v8, v8, a0
	li	a0, 25
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000018:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	lui	a0, 10923
	vsrl.vi	v8, v8, 2
	vandn.vx	v8, v8, a1
	addiw	a0, a0, -1366
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 595138
	addiw	a0, a0, -1107
	slli	a1, a0, 36
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vand.vi	v8, v8, 7
	vmsne.vi	v0, v8, 0
	ret

