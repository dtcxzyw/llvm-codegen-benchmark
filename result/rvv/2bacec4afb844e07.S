func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vmseq.vv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vmsltu.vv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v8, v9
	ret

