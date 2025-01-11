func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnclipu.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	li	a0, 127
	vsetivli	zero, 16, e16, m2, ta, ma
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

