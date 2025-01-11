func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret

