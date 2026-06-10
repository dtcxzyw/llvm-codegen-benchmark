func000000000000008f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000080:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000028f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 5
	ret

func0000000000000280:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

func0000000000000122:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmsleu.vv	v0, v12, v10
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

.LCPI5_0:
	.quad	8446744073709551616
func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	lui	a0, %hi(.LCPI5_0)
	vadd.vv	v8, v8, v10
	ld	a0, %lo(.LCPI5_0)(a0)
	vadd.vx	v8, v8, a0
	ret

.LCPI6_0:
	.quad	8446744073709551616
func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	lui	a0, %hi(.LCPI6_0)
	vadd.vv	v8, v8, v10
	ld	a0, %lo(.LCPI6_0)(a0)
	vadd.vx	v8, v8, a0
	ret

