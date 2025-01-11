func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmaxu.vv	v8, v10, v8
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmaxu.vv	v8, v10, v8
	li	a0, 48
	vmul.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmaxu.vv	v8, v8, v10
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmaxu.vv	v8, v10, v8
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmaxu.vv	v8, v8, v10
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret

