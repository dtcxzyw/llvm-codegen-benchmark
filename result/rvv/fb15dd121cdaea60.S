func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 2
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vor.vv	v8, v8, v14, v0.t
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v14, v12
	lui	a0, 32
	vmv.v.x	v12, a0
	vsll.vv	v12, v12, v14
	vmseq.vi	v0, v10, 0
	vor.vv	v8, v8, v12, v0.t
	ret
