func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v12, v10, -1, v0.t
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v12, v10, -1, v0.t
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 0, v0
	ret
