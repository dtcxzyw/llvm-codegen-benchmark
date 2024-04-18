func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vsext.vf2	v8, v12, v0.t
	ret
