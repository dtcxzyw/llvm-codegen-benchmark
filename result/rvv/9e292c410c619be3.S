func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v12, v12
	vor.vi	v12, v14, 1
	vmsltu.vv	v0, v10, v8
	vadd.vi	v12, v14, 2, v0.t
	vmv.v.v	v8, v12
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v12, v12
	vor.vi	v12, v14, 1
	vmsltu.vv	v0, v10, v8
	vadd.vi	v12, v14, 2, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v12, v12
	vor.vi	v12, v14, 1
	vmsltu.vv	v0, v8, v10
	vadd.vi	v12, v14, 2, v0.t
	vmv.v.v	v8, v12
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v10
	vor.vi	v10, v12, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v12, 2, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v10
	vor.vi	v10, v12, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v12, 2, v0.t
	vmv.v.v	v8, v10
	ret
