func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vadd.vi	v10, v9, 1, v0.t
	vmul.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v9, v9, -2
	vmul.vv	v8, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
