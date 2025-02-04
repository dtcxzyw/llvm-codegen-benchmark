func0000000000000004:
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

