func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vsll.vv	v10, v9, v8
	li	a0, 40
	vwmul.vx	v8, v10, a0
	ret

