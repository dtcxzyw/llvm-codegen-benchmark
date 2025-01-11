func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vsub.vv	v8, v10, v9
	li	a0, -1
	vsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

