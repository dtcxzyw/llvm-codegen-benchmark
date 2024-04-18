func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vi	v8, v8, -7
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 24
	vadd.vx	v10, v10, a0
	li	a0, 58
	vadd.vx	v8, v8, a0
	li	a0, 59
	vmsltu.vx	v0, v8, a0
	li	a0, 28
	vmerge.vxm	v8, v10, a0, v0
	ret
