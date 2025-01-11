func0000000000000b02:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vmsne.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vmsne.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

