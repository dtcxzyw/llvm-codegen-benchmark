func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 8
	ret

func000000000000000f:
	lui	a0, 1
	addi	a0, a0, 383
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v10, v10, 4, v0
	vmadd.vv	v8, v10, v12
	ret

