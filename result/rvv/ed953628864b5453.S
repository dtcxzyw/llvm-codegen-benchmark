func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v9, v9, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v9
	vzext.vf8	v12, v8
	vsrl.vv	v8, v10, v12
	ret
