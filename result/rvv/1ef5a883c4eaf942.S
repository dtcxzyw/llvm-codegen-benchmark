func000000000000002c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret

