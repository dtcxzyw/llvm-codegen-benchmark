func000000000000001c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v9, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v10, v10, 0
	vand.vi	v10, v10, 7
	vsll.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	ret

func000000000000007c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v9, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v10, v10, 0
	vand.vi	v10, v10, 7
	vsll.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	ret

func000000000000003c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v9, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v10, v10, 0
	vand.vi	v10, v10, 7
	vsll.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	ret

func000000000000005c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v9, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v10, v10, 0
	vand.vi	v10, v10, 7
	vsll.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	ret

