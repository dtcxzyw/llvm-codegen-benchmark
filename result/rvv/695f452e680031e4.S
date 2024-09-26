func00000000000001fb:                   # @func00000000000001fb
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	li	a0, 128
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	li	a0, 77
	vmul.vx	v8, v8, a0
	ret
