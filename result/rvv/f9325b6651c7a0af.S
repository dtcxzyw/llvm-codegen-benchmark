func0000000000000009:                   # @func0000000000000009
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a1, -1074
	vssubu.vx	v8, v8, a1
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 11, v0
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1074
	vssubu.vx	v8, v8, a0
	vrsub.vi	v8, v8, 4
	li	a0, -49
	vmerge.vxm	v8, v8, a0, v0
	ret
