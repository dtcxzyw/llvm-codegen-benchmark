func000000000000001b:                   # @func000000000000001b
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 0
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 7
	li	a0, 1031
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 250
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v8, a0
	li	a0, 100
	vmslt.vx	v0, v8, a0
	li	a0, -100
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
