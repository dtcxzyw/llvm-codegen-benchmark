func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsrl.vi	v9, v8, 15
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 1
	vrsub.vi	v8, v8, 0
	ret
