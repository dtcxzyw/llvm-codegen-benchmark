func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	li	a0, 127
	vmv.v.i	v10, 0
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 8192
	vmv.v.i	v10, 0
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

