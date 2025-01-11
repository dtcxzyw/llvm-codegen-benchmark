func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 7
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 8
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 3
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 4
	ret

