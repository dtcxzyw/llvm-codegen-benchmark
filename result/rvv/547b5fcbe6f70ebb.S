func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 8
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 3
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

