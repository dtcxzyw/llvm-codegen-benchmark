func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

