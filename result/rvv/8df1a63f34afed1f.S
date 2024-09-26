func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v11, v8, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vmv1r.v	v0, v10
	vzext.vf2	v8, v11, v0.t
	ret
