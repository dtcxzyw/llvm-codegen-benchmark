func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret

