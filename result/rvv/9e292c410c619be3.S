func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v12, v12
	vmsltu.vv	v0, v10, v8
	vor.vi	v8, v12, 1
	vadd.vi	v8, v12, 2, v0.t
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v12, v12
	vmsltu.vv	v0, v10, v8
	vor.vi	v8, v12, 1
	vadd.vi	v8, v12, 2, v0.t
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v12, v12
	vmsltu.vv	v0, v8, v10
	vor.vi	v8, v12, 1
	vadd.vi	v8, v12, 2, v0.t
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v10, 1
	vadd.vi	v8, v10, 2, v0.t
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v10, 1
	vadd.vi	v8, v10, 2, v0.t
	ret
