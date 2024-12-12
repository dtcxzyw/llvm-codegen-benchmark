func0000000000000029:                   # @func0000000000000029
	li	a0, -1074
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v10, v10, a0
	li	a0, -1086
	vmsgt.vx	v0, v8, a0
	li	a0, 64
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 11, v0
	ret
func000000000000002b:                   # @func000000000000002b
	li	a0, -1074
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v10, v10, a0
	li	a0, -1086
	vmsgt.vx	v0, v8, a0
	vrsub.vi	v8, v10, 4
	li	a0, -49
	vmerge.vxm	v8, v8, a0, v0
	ret
