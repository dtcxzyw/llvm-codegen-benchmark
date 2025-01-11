func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v8, v8
	li	a0, 63
	vrsub.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret

