func0000000000000011:                   # @func0000000000000011
	lui	a0, 1048392
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, -29
	slli	a0, a0, 7
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 67
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v10, -16, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 4, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v9, v8, v10
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
