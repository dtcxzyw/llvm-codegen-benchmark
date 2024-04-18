func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
