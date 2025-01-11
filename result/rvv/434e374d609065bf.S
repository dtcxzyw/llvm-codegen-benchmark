func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 24
	vsra.vi	v8, v8, 24
	vrsub.vi	v8, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 18
	vsra.vi	v8, v8, 29
	vrsub.vi	v8, v8, 0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vsra.vi	v8, v8, 16
	vrsub.vi	v8, v8, 0
	ret

