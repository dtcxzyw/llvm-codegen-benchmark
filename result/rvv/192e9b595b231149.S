func0000000000000024:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

