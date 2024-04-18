func0000000000000013:                   # @func0000000000000013
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, 56
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.x	v8, a0
	li	a0, 48
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vv	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	li	a0, 84
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 36
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000009:                   # @func0000000000000009
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vv	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 2
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v8, v10
	li	a0, 325
	vmv.v.x	v8, a0
	li	a0, 260
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 24
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
