func000000000000007c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret

func0000000000000064:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret

func0000000000000065:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret

