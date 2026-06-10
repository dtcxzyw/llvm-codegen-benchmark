func000000000000007e:
	li	a0, 255
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v8, v12
	vwaddu.wv	v10, v10, v8
	vnsrl.wi	v8, v10, 0
	ret

