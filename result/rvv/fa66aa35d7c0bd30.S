func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 4
	vmaxu.vv	v8, v8, v10
	vmaxu.vx	v8, v8, a0
	li	a0, 96
	vmul.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 4
	vmaxu.vv	v8, v8, v10
	vmaxu.vx	v8, v8, a0
	li	a0, 264
	vmul.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 4
	vmaxu.vv	v8, v8, v10
	vmaxu.vx	v8, v8, a0
	li	a0, 96
	vmul.vx	v8, v8, a0
	ret

