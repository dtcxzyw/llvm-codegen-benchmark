func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	vsll.vi	v8, v8, 6
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	ret

