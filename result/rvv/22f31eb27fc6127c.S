func0000000000000007:
	li	a0, 9
	slli	a0, a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, 27
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	slli	a0, a0, 11
	vxor.vx	v8, v8, a0
	ret

