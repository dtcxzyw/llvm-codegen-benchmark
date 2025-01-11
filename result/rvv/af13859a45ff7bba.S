func0000000000000004:
	li	a0, 27
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	slli	a0, a0, 11
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vmerge.vim	v8, v8, -3, v0
	ret

