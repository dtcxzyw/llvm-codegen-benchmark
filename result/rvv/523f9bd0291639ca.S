func0000000000000014:                   # @func0000000000000014
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v14
	vsub.vv	v8, v8, v12
	ret
