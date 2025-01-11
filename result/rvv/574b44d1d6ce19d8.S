func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 3
	vmxor.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmxor.mm	v0, v13, v12
	ret

