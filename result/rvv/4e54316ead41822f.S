func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v14, v10
	vsub.vv	v8, v14, v8
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v11, v11, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vzext.vf4	v14, v10
	vsub.vv	v8, v14, v8
	vmslt.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v14, v10
	vsub.vv	v8, v14, v8
	vmsltu.vv	v0, v12, v8
	ret
func00000000000003d8:                   # @func00000000000003d8
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v14, v10
	vsub.vv	v8, v14, v8
	vmsltu.vv	v0, v12, v8
	ret
