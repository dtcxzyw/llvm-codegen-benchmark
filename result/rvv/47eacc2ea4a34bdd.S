func00000000000001a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsll.vi	v8, v8, 3
	vmseq.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret

