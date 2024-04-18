func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -2
	li	a0, -64
	vmslt.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -68
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -64
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
