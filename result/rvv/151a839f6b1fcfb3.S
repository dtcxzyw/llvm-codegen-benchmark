func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vor.vi	v8, v8, 7
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vor.vi	v8, v8, 7
	vadd.vi	v8, v8, 1
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vor.vi	v8, v8, 7
	vadd.vi	v8, v8, 9
	ret

