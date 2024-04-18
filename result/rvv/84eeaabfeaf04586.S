func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsub.vv	v8, v8, v10
	vssubu.vv	v8, v8, v14
	ret
