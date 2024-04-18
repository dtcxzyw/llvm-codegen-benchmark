func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 262144
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v8, a0
	vor.vv	v8, v12, v10, v0.t
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v12, v12, 16
	vmsleu.vi	v0, v8, -8
	vmv.v.i	v8, -1
	vor.vv	v8, v12, v10, v0.t
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v11, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v8, -1
	vor.vv	v8, v11, v10, v0.t
	ret
