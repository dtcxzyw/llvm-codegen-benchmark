func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vsra.vi	v9, v8, 7
	vsrl.vi	v9, v9, 3
	vadd.vv	v8, v8, v9
	vsra.vi	v10, v8, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
