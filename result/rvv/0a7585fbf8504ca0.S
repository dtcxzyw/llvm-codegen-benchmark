func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 5
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v12, v8
	vadd.vv	v8, v8, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 5
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

