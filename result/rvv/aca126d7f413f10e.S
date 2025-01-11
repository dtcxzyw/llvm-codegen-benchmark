func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmorn.mm	v0, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmorn.mm	v0, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmorn.mm	v0, v8, v0
	ret

