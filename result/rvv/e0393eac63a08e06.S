func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	ret

