func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret

