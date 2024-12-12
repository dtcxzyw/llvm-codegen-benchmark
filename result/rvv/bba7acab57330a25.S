func0000000000000021:                   # @func0000000000000021
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	li	a0, 32
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	lui	a0, 4096
	vor.vx	v9, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v9, v8, 4
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
