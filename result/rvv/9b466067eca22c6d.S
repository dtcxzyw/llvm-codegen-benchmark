func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wx	v8, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vnsrl.wi	v9, v9, 0
	vmseq.vv	v0, v9, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 16
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v12, 0
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vnsrl.wi	v9, v9, 0
	vmsne.vv	v0, v9, v8
	ret

