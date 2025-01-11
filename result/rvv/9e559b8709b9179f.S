func0000000000000384:
	li	a0, -85
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 1
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

