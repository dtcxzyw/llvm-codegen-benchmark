func0000000000000003:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnclipu.wi	v10, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

