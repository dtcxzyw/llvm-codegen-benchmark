func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 34
	vsrl.vx	v8, v8, a0
	vand.vi	v8, v8, 1
	ret
