func00000000000000fe:                   # @func00000000000000fe
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vi	v10, v10, 9
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vsrl.vv	v8, v8, v11
	ret
