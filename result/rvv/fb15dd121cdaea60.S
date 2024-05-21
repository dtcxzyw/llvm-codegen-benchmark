func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v14, v12
	lui	a0, 32
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	vsll.vv	v10, v12, v14
	vor.vv	v8, v8, v10, v0.t
	ret
