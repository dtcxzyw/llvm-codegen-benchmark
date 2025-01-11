func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -48
	vadd.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmacc.vv	v8, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmacc.vv	v8, v10, v8
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 2
	vmul.vv	v8, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v10, v8
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmacc.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vmul.vv	v8, v10, v8
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmacc.vv	v8, v10, v8
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmacc.vv	v8, v10, v8
	ret

func000000000000003c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 14
	vmul.vv	v8, v10, v8
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v10, v8
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmacc.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v8, v10
	ret

func0000000000000031:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vmul.vv	v8, v10, v8
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmacc.vv	v8, v10, v8
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vmacc.vv	v8, v10, v8
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -13
	vmul.vv	v8, v8, v10
	ret

