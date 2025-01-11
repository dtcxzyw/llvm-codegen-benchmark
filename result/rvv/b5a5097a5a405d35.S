func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmorn.mm	v0, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v0, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, 7
	vmorn.mm	v0, v8, v0
	ret

