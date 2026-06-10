func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 244141
	addi	a0, a0, -1536
	vmul.vx	v8, v8, a0
	lui	a0, 366211
	slli	a0, a0, 1
	addi	a0, a0, -512
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000002a:
	lui	a0, 274878
	addi	a0, a0, -381
	slli	a0, a0, 13
	addi	a0, a0, -1290
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	lui	a0, 244
	addi	a0, a0, 576
	vmul.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

.LCPI2_0:
	.quad	100000000000000000
func0000000000000068:
	lui	a0, 5960
	addi	a0, a0, 1903
	slli	a0, a0, 12
	addi	a0, a0, -1049
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	lui	a0, 244
	addi	a0, a0, 576
	vmul.vx	v8, v8, a0
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 6
	li	a0, 6
	vmul.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

.LCPI4_0:
	.quad	1537228672809129301
func0000000000000048:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 12
	vmul.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000008:
	lui	a0, 95325
	addi	a0, a0, 372
	slli	a1, a0, 30
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 44
	vmul.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret

func000000000000000a:
	lui	a0, 281475
	slli	a0, a0, 3
	addi	a0, a0, -765
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	lui	a0, 244141
	addi	a0, a0, -1536
	vmul.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

.LCPI7_0:
	.quad	9223372036854774
func000000000000006a:
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, 1000
	vmul.vx	v8, v8, a0
	li	a0, -3
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

