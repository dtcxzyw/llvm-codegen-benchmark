func0000000000000155:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret

func0000000000000310:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v10, v8
	ret

func0000000000000350:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v10, v8
	ret

func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	ret

func00000000000003d5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	ret

