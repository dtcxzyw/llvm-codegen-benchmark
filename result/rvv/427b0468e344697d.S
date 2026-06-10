func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vnot.v	v8, v8
	vadd.vv	v8, v12, v8
	vmsltu.vv	v0, v8, v14
	ret

