func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

