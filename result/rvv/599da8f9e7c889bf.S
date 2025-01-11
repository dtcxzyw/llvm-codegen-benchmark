func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 2
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 2
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	vmsne.vi	v0, v8, 0
	ret

