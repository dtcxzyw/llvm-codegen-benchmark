func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 12
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 3
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

