func000000000000007e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v12, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	vnsrl.wi	v8, v12, 0
	ret

