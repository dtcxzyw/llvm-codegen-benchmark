func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	vnsrl.wi	v8, v10, 0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	vnsrl.wi	v8, v10, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	vnsrl.wi	v8, v10, 0
	ret

