func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v14, v12, -2
	vmsltu.vv	v0, v8, v10
	vnot.v	v14, v12, v0.t
	vmv.v.v	v8, v14
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v12, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v12, v10, v0.t
	vmv.v.v	v8, v12
	ret
