func000000000000001d:
	li	a0, -85
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	ret

