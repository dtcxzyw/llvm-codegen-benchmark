func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v10, -2
	li	a0, -64
	vmslt.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vv	v8, v8, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v11
	li	a0, -68
	vsetvli	zero, zero, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -64
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vv	v8, v8, v12
	vmerge.vim	v8, v8, 0, v0
	ret
