func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v10, v10, v11
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v10, v10, v11
	vwsll.vi	v12, v10, 28
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

