func0000000000000048:                   # @func0000000000000048
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret
