func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmv.v.i	v12, 2
	vsll.vv	v8, v12, v8
	vsub.vv	v8, v8, v10
	ret
