func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, -4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vminu.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
