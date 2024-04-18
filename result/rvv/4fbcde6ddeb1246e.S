func000000000000000d:                   # @func000000000000000d
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmsle.vi	v0, v10, -1
	vadd.vv	v8, v12, v8
	vmerge.vim	v8, v8, 0, v0
	ret
