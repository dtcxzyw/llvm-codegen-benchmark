func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	vnsrl.wv	v11, v8, v10
	vand.vi	v8, v11, 15
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	vnsrl.wv	v11, v8, v10
	vand.vi	v8, v11, 15
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vnsrl.wv	v11, v8, v10
	vand.vi	v8, v11, 3
	ret

