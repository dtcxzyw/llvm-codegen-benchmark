func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 6
	vmseq.vi	v10, v12, 6
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 8
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 6, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 136
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v12, v8, v12
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 15
	vmseq.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 5
	li	a0, 20
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 10, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmseq.vi	v9, v9, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 32
	vrsub.vx	v10, v10, a0
	li	a0, 126
	vmv.v.v	v0, v9
	vmerge.vxm	v9, v10, a0, v0
	vadd.vv	v8, v9, v8
	ret
