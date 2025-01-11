func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vi	v9, v9, 1
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v9, v9
	vor.vv	v8, v8, v9
	vmsgt.vi	v0, v8, -1
	ret

