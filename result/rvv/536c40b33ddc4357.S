func0000000000000010:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmaxu.vv	v8, v8, v9
	ret

