func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vsll.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vsll.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

