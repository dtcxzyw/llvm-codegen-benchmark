func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsub.vv	v8, v8, v12
	li	a0, 511
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 9
	vmsltu.vv	v0, v10, v8
	ret
