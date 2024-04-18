func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v9, v9, v10
	vwsubu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf4	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v9, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwsubu.vv	v10, v12, v8
	vmv2r.v	v8, v10
	ret
