func00000000000003f0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

.LCPI2_0:
	.quad	-8446744073709551617
func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v12, 1, v0
	ret

