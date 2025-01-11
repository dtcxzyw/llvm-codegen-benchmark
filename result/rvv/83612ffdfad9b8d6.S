func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 2
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 10
	ret

