func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v12, v11
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret
