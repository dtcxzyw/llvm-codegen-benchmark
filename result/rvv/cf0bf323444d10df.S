func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 262144
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v8, a0
	vor.vv	v8, v10, v12, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 4
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vor.vv	v8, v10, v12, v0.t
	ret
