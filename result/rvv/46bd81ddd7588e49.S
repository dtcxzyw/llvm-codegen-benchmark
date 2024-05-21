func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	lui	a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmerge.vim	v8, v11, 1, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vor.vi	v8, v10, 4
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v11, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmerge.vim	v8, v11, 1, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 2, v0.t
	ret
