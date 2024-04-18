func0000000000000000:                   # @func0000000000000000
	lui	a0, 353
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 108
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 10
	vadd.vv	v8, v8, v10
	li	a0, 1300
	vadd.vx	v8, v8, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 64
	vadd.vx	v8, v8, a0
	vadd.vv	v10, v10, v8
	li	a0, 40
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
