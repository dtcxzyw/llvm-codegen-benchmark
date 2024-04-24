func0000000000000019:                   # @func0000000000000019
	li	a0, 48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 56
	vmerge.vxm	v12, v12, a0, v0
	vor.vi	v13, v12, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v13, v12, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v13, v12, 1, v0
	vor.vi	v12, v13, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	li	a0, 20
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v12, v13, a0, v0.t
	vmv1r.v	v8, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 3
	vmerge.vim	v12, v12, 7, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vi	v12, v12, 8, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 84
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vv	v0, v9, v8
	li	a0, 36
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v8, v9
	vsll.vi	v8, v10, 2
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 65
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	li	a0, 260
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v12, v12, a0, v0.t
	vmv.v.v	v8, v12
	ret
