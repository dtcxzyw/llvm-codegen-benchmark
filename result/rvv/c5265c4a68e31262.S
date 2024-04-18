func0000000000000053:                   # @func0000000000000053
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v12, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 2, v0.t
	vadd.vi	v8, v8, 1
	li	a0, 32
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 2, v0.t
	vadd.vi	v8, v8, 1
	li	a0, 32
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
