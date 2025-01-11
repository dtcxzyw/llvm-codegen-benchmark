func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vadd.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

