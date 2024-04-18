func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vzext.vf8	v14, v10
	vandn.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vzext.vf8	v14, v10
	vandn.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v11, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vzext.vf2	v14, v10
	vand.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v11, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vzext.vf8	v14, v10
	vand.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret
