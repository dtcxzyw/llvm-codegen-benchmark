func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 8
	vsll.vv	v12, v14, v12
	vsub.vv	v8, v12, v8
	vsll.vi	v10, v10, 3
	vmsleu.vv	v0, v10, v8
	ret

