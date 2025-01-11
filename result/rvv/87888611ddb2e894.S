func0000000000000649:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vmaxu.vv	v10, v8, v10
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000669:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vmaxu.vv	v10, v8, v10
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000609:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vmaxu.vv	v10, v8, v10
	li	a0, 4
	vmaxu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vmsleu.vv	v0, v8, v10
	ret

