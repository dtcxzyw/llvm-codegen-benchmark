func0000000000000308:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret

func0000000000000328:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vmsleu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret

