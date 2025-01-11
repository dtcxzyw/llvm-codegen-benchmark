func000000000000001e:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmaxu.vv	v8, v14, v8
	ret

func0000000000000006:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmaxu.vv	v8, v14, v8
	ret

