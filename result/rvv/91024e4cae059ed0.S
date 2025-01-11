func0000000000000003:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnclipu.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnclipu.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

func0000000000000007:
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

