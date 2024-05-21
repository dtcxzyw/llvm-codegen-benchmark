func0000000000000011:                   # @func0000000000000011
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 46
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v12, v12, 4, v0.t
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000111:                   # @func0000000000000111
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	lui	a0, 256
	lui	a1, 1
	vmseq.vx	v14, v10, a1
	vor.vx	v12, v12, a0, v0.t
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, 829
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 33
	li	a1, 979
	vmsgtu.vx	v10, v10, a1
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v12, v12, a0, v0.t
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 1070
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 64
	li	a1, 1110
	vmsgtu.vx	v10, v10, a1
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v12, v12, a0, v0.t
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
