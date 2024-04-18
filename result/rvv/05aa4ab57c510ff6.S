func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmv.v.i	v14, 3
	vmv1r.v	v0, v8
	vmerge.vim	v8, v14, 0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	lui	a0, 1024
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	li	a0, 127
	vmv.v.x	v14, a0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v14, 0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
