func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 25
	vsll.vi	v9, v9, 20
	vadd.vv	v9, v10, v9
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
