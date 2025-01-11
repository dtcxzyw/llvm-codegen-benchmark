func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	li	a0, 90
	vmerge.vxm	v8, v8, a0, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

