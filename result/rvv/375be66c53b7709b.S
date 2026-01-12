func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 648056
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v10, v12, v10
	addi	a0, a0, -1606
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vxor.vv	v8, v10, v8
	ret

