func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, 8
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, -8
	vmsltu.vv	v0, v10, v8
	ret
func00000000000001a8:                   # @func00000000000001a8
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, -1
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, 4
	vmsltu.vv	v0, v10, v8
	ret
func00000000000001ec:                   # @func00000000000001ec
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, 6
	vmsne.vv	v0, v10, v8
	ret
