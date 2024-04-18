func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, mu
	vsub.vv	v10, v9, v8
	vsub.vv	v10, v8, v9, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, mu
	vsub.vv	v10, v9, v8
	vsub.vv	v10, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
