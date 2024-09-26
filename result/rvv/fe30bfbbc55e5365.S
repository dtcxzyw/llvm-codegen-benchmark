func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	vsrl.vi	v9, v8, 7
	li	a0, 256
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
