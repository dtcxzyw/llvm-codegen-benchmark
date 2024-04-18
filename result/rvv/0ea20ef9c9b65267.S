func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vxor.vv	v8, v8, v12
	ret
