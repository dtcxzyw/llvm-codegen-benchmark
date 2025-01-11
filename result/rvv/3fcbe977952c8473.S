func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

