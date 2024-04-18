func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v10, v9
	vsll.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v9, v8
	vwadd.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 8
	ret
