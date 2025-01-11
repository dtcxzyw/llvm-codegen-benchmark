func0000000000000030:
	lui	a0, 14
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	addi	a0, a0, -1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v12, 0
	vmerge.vim	v8, v8, -3, v0
	ret

func0000000000000033:
	lui	a0, 14
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	addi	a0, a0, -1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v12, 0
	vmerge.vim	v8, v8, -3, v0
	ret

