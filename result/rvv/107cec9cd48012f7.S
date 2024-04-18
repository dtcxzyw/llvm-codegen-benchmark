func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 3
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vrsub.vi	v8, v12, 4
	vmv1r.v	v0, v10
	vxor.vi	v8, v12, 9, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v10, v0
	lui	a0, 32768
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 14
	vmerge.vim	v8, v8, 12, v0
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, -4, v0.t
	ret
