func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, -2
	vmerge.vim	v10, v10, 1, v0
	zext.w	a0, a0
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 96
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 104
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, 8, v0.t
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	ret
