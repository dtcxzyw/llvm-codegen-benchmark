func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 18
	vsll.vi	v9, v9, 2
	vor.vv	v9, v10, v9
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
