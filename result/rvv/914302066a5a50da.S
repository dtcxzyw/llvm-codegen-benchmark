func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v8, v8, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vsrl.vi	v8, v10, 1
	vsub.vv	v8, v10, v8
	ret
