func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v9, -1
	vnot.v	v9, v8, v0.t
	vmv1r.v	v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vxor.vi	v9, v8, 1, v0.t
	vmv.v.v	v8, v9
	ret
