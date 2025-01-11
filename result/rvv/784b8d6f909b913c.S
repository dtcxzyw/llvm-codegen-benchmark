func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

