func000000000000007c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vand.vi	v10, v10, 7
	vsll.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	ret

func000000000000001c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vand.vi	v10, v10, 7
	vsll.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	ret

