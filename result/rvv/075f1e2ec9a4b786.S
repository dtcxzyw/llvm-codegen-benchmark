func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vmslt.vv	v0, v8, v10
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
