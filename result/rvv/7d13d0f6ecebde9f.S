func0000000000000000:                   # @func0000000000000000
	lui	a0, 524032
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret
