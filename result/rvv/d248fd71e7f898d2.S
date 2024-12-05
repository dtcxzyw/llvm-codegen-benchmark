func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vrsub.vi	v8, v12, 2
	vmv1r.v	v0, v10
	vrsub.vi	v8, v12, 6, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v0
	li	a0, 760
	vmsgtu.vx	v0, v8, a0
	li	a0, 256
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v8, a0
	li	a0, 266
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 33
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
