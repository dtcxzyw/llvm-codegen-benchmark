func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vxor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 1
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vxor.vv	v8, v8, v9
	vmsne.vi	v0, v8, 1
	ret

