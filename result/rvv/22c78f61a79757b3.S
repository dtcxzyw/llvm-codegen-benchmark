func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000128:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

