func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsext.vf2	v14, v10
	vsll.vv	v8, v12, v8
	vmseq.vv	v0, v8, v14
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsext.vf2	v14, v10
	vsll.vv	v8, v12, v8
	vmsltu.vv	v0, v8, v14
	ret

