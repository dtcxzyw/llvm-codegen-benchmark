func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -4
	vsll.vv	v8, v8, v9
	li	a0, 63
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

