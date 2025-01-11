func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmadd.vv	v10, v8, v10
	vsll.vi	v8, v10, 3
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vadd.vi	v8, v8, 2
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vadd.vi	v8, v8, 2
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

