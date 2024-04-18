func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v14, v8
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v14, v8
	ret
func000000000000009a:                   # @func000000000000009a
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v12, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -3
	vmslt.vv	v0, v14, v8
	ret
func000000000000024a:                   # @func000000000000024a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v14, v8
	ret
func00000000000002da:                   # @func00000000000002da
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v14, v8
	ret
