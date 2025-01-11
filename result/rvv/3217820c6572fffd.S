func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmacc.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmacc.vv	v8, v10, v8
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 27
	li	a0, 50
	vadd.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 28
	vadd.vi	v10, v10, 12
	vmul.vv	v8, v10, v8
	ret

