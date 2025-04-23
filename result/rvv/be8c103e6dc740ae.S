func000000000000007e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vor.vv	v12, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v8, v10
	vwaddu.wv	v12, v12, v8
	vnsrl.wi	v8, v12, 0
	ret

func000000000000007c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vor.vv	v12, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v8, v10
	vwaddu.wv	v12, v12, v8
	vnsrl.wi	v8, v12, 0
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v12, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v8, v10
	vwaddu.wv	v12, v12, v8
	vnsrl.wi	v8, v12, 0
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v10, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

