func0000000000000011:                   # @func0000000000000011
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 12
	vmseq.vx	v0, v8, a0
	lui	a0, 256
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 72
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 8
	li	a0, 65
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv1r.v	v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vim	v10, v10, 9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, -3
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret
