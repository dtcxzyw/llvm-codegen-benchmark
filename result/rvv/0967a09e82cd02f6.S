func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8
	vadd.vi	v9, v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8
	vadd.vi	v9, v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8
	vadd.vi	v9, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	ret

