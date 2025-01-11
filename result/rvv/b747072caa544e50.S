func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsne.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsleu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 2
	vmand.mm	v0, v9, v8
	ret

