func0000000000000006:                   # @func0000000000000006
	li	a0, 1155
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
