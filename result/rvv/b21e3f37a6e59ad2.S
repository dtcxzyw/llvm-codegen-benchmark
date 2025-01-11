func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

