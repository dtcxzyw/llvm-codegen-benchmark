func0000000000000005:
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1075
	vrsub.vx	v8, v8, a0
	li	a0, 1074
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000007:
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1092
	vrsub.vx	v8, v8, a0
	li	a0, 1091
	vmerge.vxm	v8, v8, a0, v0
	ret

