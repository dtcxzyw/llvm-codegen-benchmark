func000000000000001c:
	li	a0, 31
	vsetivli	zero, 4, e8, mf4, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, -85
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

