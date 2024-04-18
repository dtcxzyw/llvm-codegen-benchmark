func0000000000000023:                   # @func0000000000000023
	vmv1r.v	v10, v0
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 8, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, 5, v0
	vmv1r.v	v0, v9
	vadd.vi	v8, v8, 2, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 14
	vmerge.vim	v8, v8, 12, v0
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, -4, v0.t
	ret
