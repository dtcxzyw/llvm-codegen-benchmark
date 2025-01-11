func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vadd.vi	v8, v10, -1
	ret

func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vadd.vi	v8, v10, 1
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vadd.vi	v8, v10, -3
	ret

