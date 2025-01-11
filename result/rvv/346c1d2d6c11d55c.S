func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmorn.mm	v0, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v10, v8, -5
	vmorn.mm	v0, v10, v0
	ret

func0000000000000018:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmorn.mm	v0, v10, v0
	ret

func0000000000000010:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v10, v8, 12
	vmorn.mm	v0, v10, v0
	ret

