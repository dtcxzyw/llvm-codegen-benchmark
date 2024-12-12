func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vnot.v	v9, v10
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 32
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsubu.wv	v8, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
