func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vzext.vf8	v10, v12
	vsrl.vv	v8, v8, v10
	ret

