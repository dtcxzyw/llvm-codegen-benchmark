func00000000000000fe:                   # @func00000000000000fe
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vi	v10, v10, 9
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vzext.vf4	v8, v10
	vadd.vi	v9, v11, 1
	vsrl.vv	v8, v9, v8
	ret
