func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	li	a0, 48
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
