func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 1
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 64
	vmax.vx	v8, v8, a0
	li	a0, 57
	vadd.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, -4
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, 5
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, -4
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, 5
	ret

