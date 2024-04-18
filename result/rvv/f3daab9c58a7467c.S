func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v12, v12
	vor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
