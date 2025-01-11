func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v10, 17
	vxor.vv	v10, v14, v10
	vmv.v.i	v14, -1
	vsrl.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

