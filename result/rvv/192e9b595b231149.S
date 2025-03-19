func0000000000000024:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func000000000000002c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

