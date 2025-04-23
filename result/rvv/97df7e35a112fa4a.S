func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000010:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 8
	ret

