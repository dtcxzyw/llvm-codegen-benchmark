func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v8
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v8
	ret

func00000000000000c0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v12
	vsll.vi	v8, v8, 3
	ret

func00000000000000d5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	ret

func0000000000000055:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	ret

