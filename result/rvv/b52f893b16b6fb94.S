func0000000000000023:                   # @func0000000000000023
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 3, v0
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 4, v0.t
	vor.vi	v8, v10, 8
	ret
func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 1
	addi	a0, a0, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v10, a0
	li	a0, 1024
	vmerge.vim	v10, v10, 2, v0
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	bseti	a0, zero, 11
	vor.vx	v8, v10, a0
	ret
func0000000000000013:                   # @func0000000000000013
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v10, 0
	li	a0, 64
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 3
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	li	a0, 32
	vor.vx	v8, v10, a0
	ret
