func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 5
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 12
	ret

