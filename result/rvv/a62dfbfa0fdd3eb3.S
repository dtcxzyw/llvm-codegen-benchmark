func000000000000001f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v9, v9, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 255
	vzext.vf2	v11, v9
	vwmulu.vx	v8, v10, a0
	vwaddu.wv	v8, v8, v11
	ret

