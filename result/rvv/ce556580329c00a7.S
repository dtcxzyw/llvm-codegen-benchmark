func000000000000001c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret

