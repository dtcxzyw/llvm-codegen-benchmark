func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vzext.vf2	v12, v8
	vsra.vv	v8, v10, v12
	ret
