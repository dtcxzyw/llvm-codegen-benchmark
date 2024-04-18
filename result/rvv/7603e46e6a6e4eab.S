func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vwsubu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 3
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v9, v9, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vwsubu.vv	v12, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v12, 3
	ret
