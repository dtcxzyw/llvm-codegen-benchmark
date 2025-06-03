func0000000000000c67:
	lui	a0, 8192
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vnsrl.wi	v12, v10, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v9
	ret

