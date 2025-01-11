func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

