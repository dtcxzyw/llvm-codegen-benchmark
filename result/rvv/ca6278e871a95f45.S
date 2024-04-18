func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsra.vi	v13, v12, 15
	vsrl.vi	v13, v13, 13
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v13, v12
	vwadd.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	ret
