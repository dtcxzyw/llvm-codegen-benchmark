func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 3
	vmerge.vvm	v10, v12, v10, v0
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	li	a0, 64
	vmsgtu.vx	v0, v8, a0
	ret
