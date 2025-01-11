func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 29
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 29
	ret

