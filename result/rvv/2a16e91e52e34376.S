func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, -1
	vsll.vv	v9, v10, v9
	vnot.v	v9, v9
	vadd.vv	v8, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, -1
	vsll.vv	v9, v10, v9
	vnot.v	v9, v9
	vadd.vv	v8, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
