func00000000000003c3:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 1
	lui	a0, 8192
	vadd.vv	v10, v12, v10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

