func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	vadd.vi	v8, v8, 1
	ret

func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	vadd.vi	v8, v8, 1
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vnot.v	v8, v11
	vadd.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	vadd.vi	v8, v8, 1
	ret

