func0000000000000002:
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

