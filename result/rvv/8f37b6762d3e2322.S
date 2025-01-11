func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 9
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 7
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

