func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vremu.vv	v8, v10, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vremu.vv	v8, v10, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vremu.vv	v8, v10, v12
	vmseq.vi	v0, v8, 0
	ret

