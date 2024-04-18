func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v10, v10, 1
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	vmsgtu.vi	v0, v8, 3
	ret
