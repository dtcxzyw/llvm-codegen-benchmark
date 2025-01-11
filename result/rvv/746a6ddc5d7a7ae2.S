func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmnot.m	v11, v0
	vmorn.mm	v10, v11, v10
	vmsle.vi	v11, v8, 15
	vmor.mm	v0, v10, v11
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmnot.m	v11, v0
	vmorn.mm	v10, v11, v10
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmnot.m	v11, v0
	vmorn.mm	v10, v11, v10
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

