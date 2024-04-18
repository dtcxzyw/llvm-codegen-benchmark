func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 256
	vmv1r.v	v0, v9
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vmseq.vi	v8, v8, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vi	v10, v9, 2
	vmv.v.v	v0, v8
	vmerge.vvm	v8, v10, v9, v0
	ret
