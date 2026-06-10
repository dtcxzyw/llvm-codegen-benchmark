func0000000000000082:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmflt.vv	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

func00000000000001c2:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfne.vv	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

