func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 5
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 255
	vmul.vx	v8, v8, a0
	li	a0, 1041
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 5
	ret
