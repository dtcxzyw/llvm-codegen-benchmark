func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 2047
	vand.vx	v8, v10, a0
	li	a0, 1075
	vrsub.vx	v8, v8, a0
	li	a0, 1074
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 2047
	vand.vx	v8, v10, a0
	li	a0, 1092
	vrsub.vx	v8, v8, a0
	li	a0, 1091
	vmerge.vxm	v8, v8, a0, v0
	ret

