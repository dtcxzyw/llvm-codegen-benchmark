func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

func000000000000003d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsll.vi	v8, v8, 5
	vsub.vv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v8, v10
	ret

