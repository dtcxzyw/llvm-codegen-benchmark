func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vsext.vf2	v10, v8
	vmv.v.i	v8, 0
	vsll.vi	v8, v10, 3, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vwadd.vv	v10, v8, v8, v0.t
	vmv2r.v	v8, v10
	ret
