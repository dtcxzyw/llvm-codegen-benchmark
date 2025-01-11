func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmand.mm	v0, v12, v0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmand.mm	v0, v0, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000032:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmand.mm	v0, v12, v0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmand.mm	v0, v12, v0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret

