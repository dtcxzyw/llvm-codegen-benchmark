func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 6
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 6
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func000000000000003c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v12, v8
	vadd.vv	v8, v8, v8
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

