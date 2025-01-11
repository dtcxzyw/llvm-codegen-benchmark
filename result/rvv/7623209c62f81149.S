func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vnot.v	v8, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vnot.v	v8, v10
	vsll.vi	v8, v8, 24
	ret

