func0000000000000054:                   # @func0000000000000054
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 128
	vsrl.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
