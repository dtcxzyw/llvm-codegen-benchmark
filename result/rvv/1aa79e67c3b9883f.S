func00000000000001c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 9
	vmslt.vv	v0, v10, v8
	ret

func00000000000001c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 9
	vmseq.vv	v0, v10, v8
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vor.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

