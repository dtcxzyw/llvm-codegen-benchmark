func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v13, v12
	vwadd.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret
