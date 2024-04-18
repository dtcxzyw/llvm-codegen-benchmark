func000000000000000b:                   # @func000000000000000b
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 256
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	li	a0, 512
	vor.vx	v8, v8, a0
	ret
func0000000000000063:                   # @func0000000000000063
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
func0000000000000053:                   # @func0000000000000053
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 2, v0.t
	vor.vi	v8, v8, 4
	ret
