func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vi	v8, v8, 4
	vmul.vv	v8, v8, v12
	ret
