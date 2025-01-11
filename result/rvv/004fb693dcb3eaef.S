func000000000000002b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	ret

