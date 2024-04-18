func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vsra.vi	v10, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vv	v8, v12, v8
	ret
