func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vctz.v	v10, v10
	vmsltu.vv	v0, v8, v10
	ret
