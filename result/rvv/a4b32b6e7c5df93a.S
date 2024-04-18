func0000000000000011:                   # @func0000000000000011
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	lui	a0, 12
	vmseq.vx	v10, v12, a0
	lui	a0, 8192
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 256
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -136
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 8
	li	a0, 72
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 65
	vmv1r.v	v0, v9
	vor.vx	v8, v8, a0, v0.t
	ret
