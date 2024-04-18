func0000000000000001:                   # @func0000000000000001
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, -1
	vor.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 262144
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vor.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
