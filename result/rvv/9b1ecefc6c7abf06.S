func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v12, v10, v11
	vwsll.vi	v10, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v12, v10, v11
	vwsll.vi	v10, v12, 28
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret

