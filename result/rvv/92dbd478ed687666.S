func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

