func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vrsub.vi	v8, v12, -2
	vnot.v	v8, v12, v0.t
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v8, v10, -2
	vnot.v	v8, v10, v0.t
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v8, v10, -2
	vnot.v	v8, v10, v0.t
	ret
