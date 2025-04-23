func000000000000006e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v12, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v8, v10
	vwaddu.wv	v12, v12, v8
	vnsrl.wi	v8, v12, 0
	ret

func000000000000006f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v12, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v8, v10
	vwaddu.wv	v12, v12, v8
	vnsrl.wi	v8, v12, 0
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v12, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v8, v10
	vwaddu.wv	v12, v12, v8
	vnsrl.wi	v8, v12, 0
	ret

