func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vsra.vi	v8, v10, 31
	vsrl.vi	v8, v8, 26
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 6
	vsub.vv	v8, v11, v8
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vsrl.vi	v8, v10, 31
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	vsub.vv	v8, v11, v8
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vsrl.vi	v8, v10, 31
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	vsub.vv	v8, v11, v8
	ret

func0000000000000031:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vsrl.vi	v8, v10, 31
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v11
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vsrl.vi	v8, v10, 31
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v11
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vsrl.vi	v8, v10, 31
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v11
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vsrl.vi	v8, v10, 31
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v11
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vsra.vi	v8, v10, 31
	vsrl.vi	v8, v8, 27
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 5
	vadd.vv	v8, v8, v11
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vsrl.vi	v8, v10, 31
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	vsub.vv	v8, v11, v8
	ret

