func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v8, v12, v8
	ret

