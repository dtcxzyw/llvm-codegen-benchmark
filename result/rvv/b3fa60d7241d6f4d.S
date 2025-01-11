func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vi	v10, v10, 4
	vmul.vv	v8, v8, v10
	ret

func0000000000000005:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v8, v10
	ret

func000000000000000d:
	li	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v10, v10, 2
	vmul.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v10, v8
	ret

func000000000000000c:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmacc.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmacc.vv	v8, v10, v8
	ret

