func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 3
	vmacc.vv	v12, v10, v8
	vmsleu.vi	v0, v12, 3
	ret

