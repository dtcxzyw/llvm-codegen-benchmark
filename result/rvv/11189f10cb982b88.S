func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 4
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 3
	vsll.vi	v8, v8, 5
	vadd.vv	v8, v8, v10
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 4
	vsll.vi	v8, v8, 5
	vadd.vv	v8, v10, v8
	ret

