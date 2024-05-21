func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v8, v10, 0
	vnot.v	v8, v10, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vrsub.vi	v8, v10, 0
	vnot.v	v8, v10, v0.t
	ret
