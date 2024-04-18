func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v9, v9, 5
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vwsubu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
