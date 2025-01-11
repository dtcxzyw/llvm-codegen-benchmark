func000000000000004b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v8, v8, 19
	vadd.vv	v8, v9, v8
	li	a0, 190
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

