func0000000000000003:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000007:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnclipu.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

