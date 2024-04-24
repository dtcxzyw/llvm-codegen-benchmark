func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vnot.v	v12, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v12, v10, 0
	vmsle.vi	v0, v8, -1
	vnot.v	v12, v10, v0.t
	vmv.v.v	v8, v12
	ret
