func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v14
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v14
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret
