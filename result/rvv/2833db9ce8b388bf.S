func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000016:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

