func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

