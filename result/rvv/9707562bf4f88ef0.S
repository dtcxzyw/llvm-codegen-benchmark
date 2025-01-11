func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret

