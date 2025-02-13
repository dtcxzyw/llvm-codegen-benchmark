func0000000000000093:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v12, v10
	vmv.v.i	v10, 0
	lui	a0, 838861
	vmerge.vim	v10, v10, 1, v0
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	vadd.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	3997770567508694361
func00000000000000c3:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v10, v12
	vmv.v.i	v10, 0
	lui	a0, %hi(.LCPI1_0)
	vmerge.vim	v10, v10, 1, v0
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 17
	vadd.vv	v8, v8, v10
	ret

func0000000000000193:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v12, v10
	vmv.v.i	v10, 0
	lui	a0, 838861
	vmerge.vim	v10, v10, 1, v0
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	vadd.vv	v8, v8, v10
	ret

