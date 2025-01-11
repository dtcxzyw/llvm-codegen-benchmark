func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v9
	ret

