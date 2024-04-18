func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vmadd.vv	v11, v9, v8
	vsra.vi	v8, v11, 31
	vsrl.vi	v8, v8, 26
	vadd.vv	v8, v11, v8
	vsra.vi	v10, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
