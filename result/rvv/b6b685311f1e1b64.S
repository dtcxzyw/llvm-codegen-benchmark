func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 8
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 12
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 4
	ret

