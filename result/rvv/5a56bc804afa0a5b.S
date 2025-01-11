func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v8, 8
	vmul.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v8
	vsll.vi	v8, v8, 6
	vminu.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v8
	vsll.vi	v8, v8, 6
	vminu.vv	v8, v8, v10
	ret

