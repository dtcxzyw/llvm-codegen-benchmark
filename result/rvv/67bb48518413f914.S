func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vwmulu.vv	v12, v14, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vwmulu.vv	v12, v14, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v11
	vwmulu.vv	v12, v10, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vwmulu.vv	v12, v14, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v11
	vwmulu.vv	v12, v10, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	ret

