func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 7
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 9
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 14
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	vand.vi	v8, v8, -4
	ret

