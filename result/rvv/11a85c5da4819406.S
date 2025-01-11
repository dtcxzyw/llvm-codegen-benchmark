func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnclipu.wi	v10, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000000:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000003:
	lui	a0, 2048
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmerge.vxm	v8, v10, a0, v0
	ret

