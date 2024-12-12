func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	li	a0, 56
	vsrl.vx	v10, v10, a0
	li	a0, 1
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 8
	vand.vi	v8, v8, -8
	vmax.vx	v8, v8, a0
	lui	a0, 1152
	vsll.vi	v8, v8, 5
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	ret
