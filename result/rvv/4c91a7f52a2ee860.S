func0000000000000010:
	li	a0, 5
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

