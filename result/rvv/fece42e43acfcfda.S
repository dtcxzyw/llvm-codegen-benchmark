func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vnot.v	v9, v9
	vadd.vv	v8, v8, v9
	ret

func00000000000000b5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vnot.v	v9, v9
	vadd.vv	v8, v8, v9
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vnot.v	v9, v9
	vadd.vv	v8, v8, v9
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 8
	ret

func00000000000000f5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vnot.v	v9, v9
	vadd.vv	v8, v8, v9
	ret

