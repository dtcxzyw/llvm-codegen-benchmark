func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 15
	ret

