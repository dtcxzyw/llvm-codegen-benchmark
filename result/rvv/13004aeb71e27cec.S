func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 4
	vsetvli	zero, zero, e32, m2, ta, mu
	vmerge.vim	v10, v10, 3, v0
	vmv1r.v	v0, v8
	vor.vi	v10, v10, 4, v0.t
	vor.vi	v8, v10, 8
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v10, a0
	li	a0, 1024
	vmerge.vim	v10, v10, 2, v0
	vmv1r.v	v0, v8
	vor.vx	v10, v10, a0, v0.t
	bseti	a0, zero, 11
	vor.vx	v8, v10, a0
	ret
