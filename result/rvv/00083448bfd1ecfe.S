func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsra.vi	v11, v10, 7
	vsrl.vi	v11, v11, 6
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	ret
