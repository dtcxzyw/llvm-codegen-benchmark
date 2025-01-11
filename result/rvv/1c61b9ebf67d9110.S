func0000000000000120:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

func000000000000012d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

func0000000000000170:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	ret

func000000000000017d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	ret

func0000000000000160:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

func000000000000016d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

