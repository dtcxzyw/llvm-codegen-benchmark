func0000000000000041:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vremu.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vremu.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret

