func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsra.vi	v9, v8, 7
	vsrl.vi	v9, v9, 4
	vadd.vv	v9, v8, v9
	vand.vi	v9, v9, -16
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v8, v10
	ret
