func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmerge.vim	v10, v12, 9, v0
	vsrl.vv	v8, v8, v10
	ret
func00000000000000e2:                   # @func00000000000000e2
	li	a0, 49
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vadd.vi	v10, v11, 11
	vmerge.vim	v10, v10, 12, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -2
	vmseq.vi	v0, v10, 0
	li	a0, 30
	vmerge.vxm	v10, v11, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret
