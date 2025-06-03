func0000000000000048:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmul.vx	v8, v10, a1
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000008:
	li	a0, -1
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 56
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000061:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000068:
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret

func0000000000000064:
	lui	a0, 1
	addi	a0, a0, 904
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 5
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, 5, v0
	ret

.LCPI5_0:
	.quad	5871781006564002453
func0000000000000001:
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000024:
	lui	a0, 2575
	addi	a0, a0, -325
	slli	a0, a0, 14
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 1046001
	addi	a0, a0, 325
	slli	a0, a0, 13
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

