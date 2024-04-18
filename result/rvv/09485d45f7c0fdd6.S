func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v9
	vxor.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
