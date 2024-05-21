func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vi	v8, v10, 2
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	bseti	a0, zero, 33
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmerge.vim	v8, v11, 1, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 16
	li	a1, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v8, a1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
