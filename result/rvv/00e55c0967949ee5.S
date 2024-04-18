func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vv	v0, v8, v9
	vmv.v.i	v10, 0
	vsub.vv	v10, v9, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vv	v0, v8, v9
	vmv.v.i	v10, 0
	vsub.vv	v10, v9, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
