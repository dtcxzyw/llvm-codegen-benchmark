func000000000000000d:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 4
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

