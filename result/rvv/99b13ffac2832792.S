func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 5
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v10, v10
	vsll.vi	v8, v8, 3
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

