func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v8, v8, v10
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret

