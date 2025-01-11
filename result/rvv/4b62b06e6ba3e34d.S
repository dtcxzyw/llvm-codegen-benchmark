func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 4
	ret

