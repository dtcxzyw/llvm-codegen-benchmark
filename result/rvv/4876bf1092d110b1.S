func0000000000000019:                   # @func0000000000000019
	li	a0, 29
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
