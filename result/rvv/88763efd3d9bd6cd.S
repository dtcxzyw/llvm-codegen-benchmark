func000000000000000f:
	lui	a0, 1023
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

