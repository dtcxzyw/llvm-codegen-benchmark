func000000000000007e:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v8, v10
	vwaddu.wv	v12, v12, v8
	vnsrl.wi	v8, v12, 0
	ret

