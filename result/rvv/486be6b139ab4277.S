func00000000000000c2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	lui	a0, 244141
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	addi	a0, a0, -1536
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret

