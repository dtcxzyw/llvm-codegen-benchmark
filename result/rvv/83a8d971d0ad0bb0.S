func0000000000000038:                   # @func0000000000000038
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	ret
