func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v10, v8, v14
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v10, v8, v14
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v10, v8, v14
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

