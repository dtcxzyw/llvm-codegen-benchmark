func0000000000000001:                   # @func0000000000000001
	li	a0, -1074
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 11, v0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -1074
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	vrsub.vi	v8, v8, 4
	li	a0, -49
	vmerge.vxm	v8, v8, a0, v0
	ret
