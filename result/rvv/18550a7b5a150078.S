func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vsub.vv	v8, v12, v8
	ret

func0000000000000016:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v8, 1
	vsub.vv	v8, v12, v8
	ret

