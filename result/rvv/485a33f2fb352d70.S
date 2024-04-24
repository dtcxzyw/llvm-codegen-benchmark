func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v12, v10, 1, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v14, v12, 2
	vmsltu.vv	v0, v8, v10
	vor.vi	v14, v12, 1, v0.t
	vmv.v.v	v8, v14
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v14, v12, 2
	vmsltu.vv	v0, v10, v8
	vor.vi	v14, v12, 1, v0.t
	vmv.v.v	v8, v14
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 2
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmslt.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v12, v10, 1, v0.t
	vmv.v.v	v8, v12
	ret
