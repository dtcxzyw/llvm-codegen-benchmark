func000000000000007c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	li	a0, 255
	vwmaccu.vx	v10, a0, v12
	vnsrl.wi	v9, v10, 0
	vdivu.vv	v8, v9, v8
	ret

