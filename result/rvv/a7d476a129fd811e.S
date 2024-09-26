func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vrsub.vi	v12, v12, 9
	li	a0, 511
	vand.vx	v10, v10, a0
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
