func000000000000001c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v8
	vsrl.vv	v8, v8, v10
	ret

