func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v10
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v11, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnot.v	v8, v8
	vadd.vv	v8, v8, v9
	vsll.vi	v8, v8, 2
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnot.v	v8, v8
	vadd.vv	v8, v8, v9
	vsll.vi	v8, v8, 4
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v10
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v11, v10
	vsll.vi	v8, v8, 24
	ret

