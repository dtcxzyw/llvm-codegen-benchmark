func0000000000000003:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v8, v8
	vrsub.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v8, v8
	vrsub.vx	v8, v8, a0
	ret

func0000000000000007:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v8, v8
	vrsub.vx	v8, v8, a0
	ret

