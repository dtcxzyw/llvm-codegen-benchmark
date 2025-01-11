func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, -1
	srli	a0, a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v8, v8, -1, v0
	vmseq.vv	v0, v8, v9
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, -1
	srli	a0, a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v8, v8, -1, v0
	vmseq.vv	v0, v8, v9
	ret

