func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v10, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v10, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v10, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 5
	vor.vv	v10, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

