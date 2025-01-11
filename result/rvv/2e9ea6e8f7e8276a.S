func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 7
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 1
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, -4
	ret

