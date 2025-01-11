func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	li	a0, 256
	vrsub.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vrsub.vi	v8, v10, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vrsub.vi	v8, v10, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

