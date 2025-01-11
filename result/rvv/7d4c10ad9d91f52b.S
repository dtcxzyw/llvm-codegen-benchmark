func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vsext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vsll.vi	v8, v8, 2
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vsext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vsll.vi	v8, v8, 2
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vsext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vadd.vv	v8, v8, v8
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vsext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vsll.vi	v8, v8, 2
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vsext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vsll.vi	v8, v8, 2
	ret

