func000000000000014a:                   # @func000000000000014a
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	li	a0, -1073
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 0, v0
	li	a0, -1086
	vmsgt.vx	v0, v8, a0
	li	a0, 53
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, 1
	vmsleu.vi	v0, v9, 13
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, 4
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
