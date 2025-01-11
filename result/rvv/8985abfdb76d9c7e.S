func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v12, 0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v10, v8, 2
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v12, 0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret

