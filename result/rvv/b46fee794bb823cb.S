func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000003:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

