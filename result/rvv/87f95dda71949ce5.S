func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v9, v8, v9
	vmseq.vv	v0, v9, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v9, v9, v8
	vmsne.vv	v0, v9, v8
	ret

