func0000000000000008:                   # @func0000000000000008
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vadd.vi	v12, v8, -1
	vand.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret
