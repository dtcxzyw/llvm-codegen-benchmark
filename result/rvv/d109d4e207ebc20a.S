func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 2048
	vmerge.vim	v10, v10, 1, v0
	addi	a0, a0, -1
	vadd.vv	v8, v8, v10
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

