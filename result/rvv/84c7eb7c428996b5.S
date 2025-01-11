func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vsll.vi	v8, v8, 4
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vsll.vi	v8, v8, 2
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vsll.vi	v8, v8, 2
	ret

