func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 29
	vand.vi	v9, v9, 1
	vor.vv	v8, v9, v8
	vxor.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
