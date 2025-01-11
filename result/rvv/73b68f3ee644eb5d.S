func0000000000000033:
	li	a0, 7
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

