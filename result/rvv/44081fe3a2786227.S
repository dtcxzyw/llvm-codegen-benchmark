func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v10, 8
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v12, 0
	lui	a0, 1
	vmerge.vim	v12, v12, 1, v0
	addi	a0, a0, 1230
	vmv1r.v	v0, v11
	vor.vx	v8, v12, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v0
	li	a0, 256
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	ret
