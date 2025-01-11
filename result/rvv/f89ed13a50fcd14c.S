func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 5
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 15
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 15
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -1
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -1
	ret

func0000000000000031:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	li	a0, 54
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 4
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

