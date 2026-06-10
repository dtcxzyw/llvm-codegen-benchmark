func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmnot.m	v11, v0
	vmsle.vi	v12, v8, 15
	vmorn.mm	v8, v11, v10
	vmor.mm	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmnot.m	v11, v0
	vmseq.vi	v12, v8, 0
	vmorn.mm	v8, v11, v10
	vmor.mm	v0, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmnot.m	v11, v0
	vmsne.vi	v12, v8, 0
	vmorn.mm	v8, v11, v10
	vmor.mm	v0, v8, v12
	ret

