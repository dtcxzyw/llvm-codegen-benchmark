func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 18
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 6
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000070:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 6
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

