func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v10, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v10, v8, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
