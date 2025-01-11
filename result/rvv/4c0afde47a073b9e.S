func0000000000000001:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000003:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

