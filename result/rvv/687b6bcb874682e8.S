func0000000000000086:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 1
	li	a0, 129
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret

func0000000000000088:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 3
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret

