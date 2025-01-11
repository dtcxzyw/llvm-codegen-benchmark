func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 6
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vmseq.vv	v0, v8, v10
	ret

