func0000000000000988:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v12, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v11, v10
	vmand.mm	v0, v12, v8
	ret

