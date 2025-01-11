func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 4
	vand.vi	v10, v10, 15
	vsub.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 7
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	ret

