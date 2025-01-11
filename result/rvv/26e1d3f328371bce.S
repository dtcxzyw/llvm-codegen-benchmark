func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 7
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 24
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 3
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 16
	ret

