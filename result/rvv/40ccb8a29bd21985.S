func0000000000000067:                   # @func0000000000000067
	vsetivli	zero, 4, e32, m1, ta, mu
	vzext.vf2	v10, v9
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
