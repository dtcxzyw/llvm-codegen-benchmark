func0000000000000014:                   # @func0000000000000014
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vx	v10, v12, a0
	vsrl.vi	v10, v10, 9
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret
