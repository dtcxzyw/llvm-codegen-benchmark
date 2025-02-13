func0000000000000001:
	lui	a0, 244141
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	addiw	a0, a0, -1536
	vmul.vx	v8, v8, a0
	lui	a0, 366211
	slli	a0, a0, 1
	addi	a0, a0, -512
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000002a:
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 274878
	addiw	a0, a0, -381
	slli	a0, a0, 13
	addi	a0, a0, -1290
	vmsgt.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000068:
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 5960
	addiw	a0, a0, 1903
	slli	a0, a0, 12
	addi	a0, a0, -1049
	vmsgtu.vx	v0, v8, a0
	lui	a0, 45475
	addiw	a0, a0, -1085
	slli	a0, a0, 12
	addi	a0, a0, -315
	slli	a0, a0, 17
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000061:
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	vmseq.vi	v0, v8, 6
	vmerge.vim	v8, v10, 0, v0
	ret

.LCPI4_0:
	.quad	1537228672809129301
func0000000000000048:
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000008:
	li	a0, 44
	lui	a1, 95325
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	addiw	a0, a1, 372
	slli	a1, a0, 30
	add	a0, a0, a1
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, -1, v0
	ret

func000000000000000a:
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 281475
	slli	a0, a0, 3
	addi	a0, a0, -765
	vmsgt.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v10, a0, v0
	ret

.LCPI7_0:
	.quad	9223372036854774
func000000000000006a:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vmsgt.vx	v0, v8, a0
	li	a0, -3
	srli	a0, a0, 1
	vmerge.vxm	v8, v10, a0, v0
	ret

